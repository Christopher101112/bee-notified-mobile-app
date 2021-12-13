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
using Xamarin.Forms.Xaml;


namespace BeeNotifiedMobile
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AddEmployee : ContentPage
    {
        
        public UserEntityManager manager = UserEntityManager.DefaultManager;

        public int currentRole = App.Role;

        public ObservableCollection<UserEntity> userlist;

        Picker rolepicker, userpicker;

        string action, assoc=string.Empty;

        Button addProfile = new Button { Text = "Add Profile", HorizontalOptions = LayoutOptions.Center };


        public AddEmployee()
        {
            InitializeComponent();
            
            // add a role switcher if admin portal
            if (currentRole == 2)
            {
                rolepicker = new Picker { Title = "Select user role", HorizontalOptions = LayoutOptions.Center };
                userpicker = new Picker { Title = "Assign to job coach", HorizontalOptions = LayoutOptions.Center };

                userpicker.IsEnabled = false;

                rolepicker.Items.Add("Client");
                rolepicker.Items.Add("Job Coach");
                rolepicker.Items.Add("Administrator");
                
                stack.Children.Add(rolepicker);
                stack.Children.Add(userpicker);

                rolepicker.SelectedIndex = 1;

                // we only create an association if the intended user profile is a client
                rolepicker.SelectedIndexChanged += OnSelectionChanged;
                
            }

            // add button here since we don't know at create time if admin or not
            stack.Children.Add(addProfile);

            addProfile.Clicked += OnAddClicked;
            
        }


        async void OnAddClicked(object sender, EventArgs args)
        {

            int selectedRole = 0;

            if (currentRole == 2)
            {
                selectedRole = rolepicker.SelectedIndex;

                if (selectedRole == 0) {
                    if (userlist == null)
                        return;
                    if (userpicker.SelectedIndex == -1)
                    {
                        await DisplayAlert("Invalid command", "You must assign a job coach to every client.", "OK");

                        return;
                    }


                    assoc = userlist[userpicker.SelectedIndex].UserIDstr;
                }

                    
            }
            else
            {
                assoc = App.MyUserId;
            }


            var user = new UserEntity
            {
                Id = null,
                UserRole = selectedRole,
                UserFirstName = firstname.Text,
                UserLastName = lastname.Text,
                UserIDstr = username.Text,
                Passwd = password.Text,
                AssocID = selectedRole != 0 ? "N/A" : assoc,
                DevID = "EMPTY",
                Lat = 90.45,
                Lon = 90.45
            };

            
            try
            {
                // save the user profile
                await manager.SaveUserID(user);

                firstname.Text = string.Empty;
                lastname.Text = string.Empty;
                username.Text = string.Empty;
                password.Text = string.Empty;

                if(userlist!=null)
                    userpicker.SelectedIndex = -1;

                if (currentRole == 1)
                    JobCoachMainPage.NeedToRefresh = true;

                await DisplayAlert("Success!", "The user profile was added to the records.", "OK");
            }
            catch
            {
                await DisplayAlert("Error creating profile", "Could not create profile, please check internet connection", "OK");
            }



        }


        async void OnSelectionChanged(object sender, EventArgs args)
        {
            if (rolepicker.SelectedIndex == 0)
            {

                userpicker.IsEnabled = true;

                if (userlist != null)
                    userpicker.Items.Clear();

                // attempt to refresh the list with job coaches
                userlist = await manager.GetUserEntitiesAsync(1);
                userlist = new ObservableCollection<UserEntity>(userlist.OrderBy(usr => usr.UserIDstr));

                // if userlist is empty, then display an action sheet
                while (userlist == null)
                {
                    // show the error display message
                    action = await DisplayActionSheet("Error retrieving job coach list", "Cancel", null, "Try again");

                    // see if the user wants to try again
                    // maybe they forgot to turn on the wifi or cellular data
                    if (action != null && action.Equals("Try again"))
                    {
                        userlist = await manager.GetUserEntitiesAsync(1);
                        userlist = new ObservableCollection<UserEntity>(userlist.OrderBy(usr => usr.UserIDstr));
                    }

                    else
                    {
                        addProfile.IsEnabled = false; // if the user presses cancel, disable the add profile button
                        break;
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
            else
            {
                userpicker.IsEnabled = false;
                userpicker.SelectedIndex = -1;
            }
        }
    }
}