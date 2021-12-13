using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
//using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;


namespace BeeNotifiedMobile
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class AdminPage : ContentPage
    {
        public AdminPage()
        {
            InitializeComponent();
 
        }

        void OnCalBtnClick(object sender, EventArgs args)
        {
            // You will need to implement code to handle job coach calendars
            // if you wish to build this feature. The concept was introduced to us
            // too late in the semester for us to have adequate time to overhaul 
            // our system to address this use case. The main changes will be to 
            // the calendar entity in the DB and the CalendarPage.xaml.cs file

            //await Navigation.PushAsync(new CalendarPage());
        }

        async void OnAddBtnClick(object sender, EventArgs args)
        {
            
            await Navigation.PushAsync(new AddEmployee());

        }

        async void OnLogBtnClick(object sender, EventArgs args)
        {
            await Navigation.PushAsync(new LogFilesPage());
        }
    }
}