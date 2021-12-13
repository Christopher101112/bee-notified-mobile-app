using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using MvvmHelpers;
//using Plugin.Geolocator;
using Xamarin.Forms;
using System.Globalization;
using System.Diagnostics;

namespace BeeNotifiedMobile
{
    public class MainChatViewModel : BaseViewModel
    {
        public int currentRole = App.Role;

        // later version will use one message data structure instead of conforming remote one to local one
        public ObservableRangeCollection<LocalMessage> Messages { get; set; }

        public ObservableCollection<BeeNotifiedMessage> curr;

        string outgoingText = string.Empty;

        public string OutGoingText
        {
            get { return outgoingText; }
            set { SetProperty(ref outgoingText, value); }
        }

        public ICommand SendCommand { get; set; }

        public event EventHandler RefreshedMessages;

        public MessageManager manager = MessageManager.DefaultManager;

        public string clientCentricSystem = App.Role == 0 ? App.MyUserId : App.ClientUser.UserIDstr;


        public MainChatViewModel()
        {


            Messages = new ObservableRangeCollection<LocalMessage>();

            SendCommand = new Command(async () =>
            {
                var message = new BeeNotifiedMessage
                {
                    Id = null,
                    MsgText = OutGoingText,
                    // yeah, I spelled this wrong on purpose to avoid name clashes in the DB
                    Incomeing = currentRole == 0 ? false : true, // flip isIncoming bit based on portal
                    Num = Messages.Count > 0 ? Messages[Messages.Count - 1].Number + 1 : 0, // deprecated, later version will replace this alpha item
                    Client = clientCentricSystem // change this to current user once that is up and running
                };

                // send the message. We should rename SaveTask to SendMessage in MessageManager
                await manager.SendMessageAsync(message);
                
                OutGoingText = string.Empty; // clear out the input text to give the allusion that we abducted it

                RefreshItems(true); // refresh with the server
            });
                      
        }


        // later we should change this method to update messages only when we 
        // receive a push notification corresponding to a message
        // Battery life is at stake here!!!
        // Also, we should only pull the newest 100 messages or so to conserve 
        // resources: this would be done at the MessageManager level using .Where
        public async void RefreshItems(bool sync)
        {

            //Debug.WriteLine("The messages have been refreshed!");

            curr = await manager.GetMessagesAsync(sync); // sync local database with server
            curr = new ObservableCollection<BeeNotifiedMessage>(curr.Where(m => m.Client == clientCentricSystem));
            

            // if we got any messages, we should re-up the message list
            if (curr != null && curr.Count > Messages.Count)
            {
                //Messages.Clear();

                // brute-force method to convert remote message format to local message format
                for(int i=Messages.Count; i < curr.Count; i++)
                {
                    // make sure we only add new messages
                    //int lastNum = Messages.Count > 0 ? Messages[Messages.Count - 1].Number : 0;

                    BeeNotifiedMessage m = curr[i];

                    var message = new LocalMessage
                    {
                        Text = m.MsgText,
                        Number = m.Num, // deprecated, replaced with ordering by date
                        IsIncoming = m.Incomeing,
                        MessageDateTime = m.CreatedAt.LocalDateTime
                    };
                        

                    Messages.Add(message);
                        
                }

                // trigger event after messages refreshed
                RefreshedMessages(this, EventArgs.Empty);



            }


        }

        // FOR DEMO AND TESTING PURPOSES ONLY!
        public void InitializeMock()
        {
            Messages.ReplaceRange(new List<LocalMessage>
                {
                    new LocalMessage { Number = 0, Text = "How was your commute this morning?", IsIncoming = true, MessageDateTime = DateTime.Now.AddMinutes(-25)},
                    new LocalMessage { Number = 1, Text = "Very good, thanks to Bee Notified! \uD83D\uDE0A", IsIncoming = false, MessageDateTime = DateTime.Now.AddMinutes(-24)},

            });
        }

    }
    
}
