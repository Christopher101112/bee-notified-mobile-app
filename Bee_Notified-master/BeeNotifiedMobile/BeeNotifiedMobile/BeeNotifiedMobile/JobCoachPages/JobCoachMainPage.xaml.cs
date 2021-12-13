using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Collections.ObjectModel;
//using Xamarin.Essentials;


namespace BeeNotifiedMobile
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class JobCoachMainPage : ContentPage
    {

        ObservableCollection<UserEntity> userlist;

        public UserEntityManager manager = UserEntityManager.DefaultManager;

        string action;

        public static bool NeedToRefresh = true;


        public JobCoachMainPage()
        {
            InitializeComponent();


        }

        protected override async void OnAppearing()
        {
            if (userlist==null || NeedToRefresh)
            {
                await FillPicker();
                NeedToRefresh = false;
            }
        }

        async Task FillPicker()
        {
            
            // attempt to refresh the list with clients
            userlist = await manager.GetUserEntitiesAsync(0);
            userlist = new ObservableCollection<UserEntity>(userlist.Where(user=>user.AssocID.Equals(App.MyUserId)).OrderBy(usr => usr.UserIDstr));

            // if userlist is empty, then display an action sheet
            while (userlist == null)
            {
                // show the error display message
                action = await DisplayActionSheet("Error retrieving client list", "Cancel", null, "Try again");

                // see if the user wants to try again
                // maybe they forgot to turn on the wifi or cellular data
                if (action != null && action.Equals("Try again"))
                {
                    userlist = await manager.GetUserEntitiesAsync(0);
                    userlist = new ObservableCollection<UserEntity>(userlist.Where(user => user.AssocID.Equals(App.MyUserId)).OrderBy(usr => usr.UserIDstr));
                }

            }

            if (userlist != null)
            {
                foreach (UserEntity userEnt in userlist)
                {
                    userpicker.Items.Add(userEnt.UserIDstr);
                }
            }
        }
        void OnSelect(object sender, EventArgs args)
        {
            App.ClientUser = userlist[userpicker.SelectedIndex];
        }
        async void OnJCCalBtnClick(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new CalendarPage());
        }
        async void OnJCMesBtnClick(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new MainChatPage());
            //await Sms.ComposeAsync();
        }
        async void OnJCAleBtnClicked(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new JobCoachSendAlerts());
        }
        async void OnLocBtnClicked(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new JobCoachLocationPage());
        }
        async void OnEmplBtnClicked(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new AddEmployee());
        }


        //public async Task NavigateToES_Demo()
        //{
        //    var location = new Location(42.685860, -73.822164);
        //    var options = new MapLaunchOptions { Name = "Earth Science & Mathematics" };

        //    await Map.OpenAsync(location, options);
        //}
    }
}