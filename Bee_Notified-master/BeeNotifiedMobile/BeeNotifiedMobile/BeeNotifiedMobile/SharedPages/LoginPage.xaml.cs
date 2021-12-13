using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using System.Collections.ObjectModel;


namespace BeeNotifiedMobile
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class LoginPage : ContentPage
	{
        public UserEntityManager manager = UserEntityManager.DefaultManager;

        UserEntity test_user = new UserEntity(); //AddedCP
        public ObservableCollection<UserEntity> userlist;

        string action;

        public LoginPage ()
		{
			InitializeComponent ();

            portalpicker.SelectedIndex = 0;
		}

        
        
        /**
         * ATTENTION
         * This is a duplicate method to the one below, designed to allow login
         * with no database connection for development purposes. To see the GUI, etc.
         * This version of the method will allow you to log in, though the application
         * will still not work properlay and will crash without database support.
         * 
         * This method should be used for developer purposes only. The commented out 
         * version of this method (below) is the proper one to use once the database is 
         * set up and normal logins are possible.
         */
        async void OnLoginButtonClicked(object sender, EventArgs args)
        {

            
            App.Role = portalpicker.SelectedIndex;
            if (App.Role == 0)
            {
                await Navigation.PushAsync(new clientMainPage());
            }
            else if (App.Role == 1)
            {
                await Navigation.PushAsync(new JobCoachMainPage());
            }
            else
            {
                await Navigation.PushAsync(new AdminPage());
            }
            
        }
       

        /*
        async void OnLoginButtonClicked(object sender, EventArgs args)
        {
            
            //AddedCP
            test_user.Id = "0";
            test_user.UserRole = 1;
            test_user.UserFirstName = "Chris";
            test_user.UserLastName = "Alonso";
            test_user.UserIDstr = "1234";
            test_user.Passwd = "ligamx";
            test_user.AssocID = "1234";
            test_user.DevID = "1234";
            test_user.Lat = 1234;
            test_user.Lon = 1234;
            test_user.Version = "latest";

            userlist.Add(test_user);
            //endAddedCP
            


            int selectedRole = portalpicker.SelectedIndex;
            // attempt to pull the list of users
            userlist = await manager.GetUserEntitiesAsync(selectedRole);

            // if userlist is empty, then display an action sheet
            while (userlist == null)
            {
                // show the error display message
                action = await DisplayActionSheet("Cannot connect to internet", "Cancel", null, "Try again");

                // see if the user wants to try again
                // maybe they forgot to turn on the wifi or cellular data
                if (action != null && action.Equals("Try again"))
                {
                    userlist = await manager.GetUserEntitiesAsync(selectedRole);
                }

                else return; // exit without proceeding if user presses cancel

            }
            
            if(userlist.Any(usr => usr.UserIDstr.Equals(username.Text)))
            {
                List<UserEntity> users = userlist.ToList();

                int index = users.FindIndex(user => user.UserIDstr.Equals(username.Text));

                if(!users[index].Passwd.Equals(password.Text))
                {
                    await DisplayAlert("Login Error", "Invalid password. Please try again.", "OK");
                    password.Text = string.Empty;
                    return;
                }

                App.MyUserId = users[index].UserIDstr;

                if (selectedRole == 0)
                    App.ClientUser = users[index];
            }
            else
            {
                await DisplayAlert("Login Error", "Sorry, those credentials are invalid", "OK");
                return;
            }
            

            if (portalpicker.SelectedIndex == 0)
            {
                App.Role = 0;
                await Navigation.PushAsync(new clientMainPage());
            }
            else if (portalpicker.SelectedIndex == 1)
            {
                App.Role = 1;
                await Navigation.PushAsync(new JobCoachMainPage());
            }
            else
            {
                App.Role = 2;
                await Navigation.PushAsync(new AdminPage());
            }
        }
        */


        //async void OnJCLoginButtonClicked(object sender, EventArgs args)
        //{
        //    await Navigation.PushAsync(new JobCoachMainPage());
        //}
       

    }
}