using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BeeNotifiedMobile
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MainChatPage : ContentPage
    {
        MainChatViewModel vm = new MainChatViewModel();

        public MainChatPage()
        {
            BindingContext = vm; // set Binding Context

            InitializeComponent();
            Title = "Messaging";
            

            vm.RefreshItems(false); // try to pull from local database if possible

            // scrolls to newest message each time the list is updated
            vm.RefreshedMessages += (sender, e) =>
            {
                if (vm.Messages.Count > 0)
                {
                    var target = vm.Messages.Last();
                    MessagesListView.ScrollTo(target, ScrollToPosition.End, false);
                }
            };

            // attempt to pull new messages every 2 seconds
            Device.StartTimer(TimeSpan.FromSeconds(2), OnTimerTick);

            //vm.manager.SendFailed += (sender, e) =>
            //{
            //    DisplayAlert("Send Failed", "Sorry, the message failed to send.", "OK");
            //};

        }

        void OnBackPressed(object sender, EventArgs args)
        {
            Navigation.PopAsync();
        }

        void MyListView_OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            MessagesListView.SelectedItem = null;
        }

        void MyListView_OnItemTapped(object sender, ItemTappedEventArgs e)
        {
            MessagesListView.SelectedItem = null;

        }

        // refresh message list
        bool OnTimerTick()
        {
            vm.RefreshItems(true);

            return true;
        }
    }
}
