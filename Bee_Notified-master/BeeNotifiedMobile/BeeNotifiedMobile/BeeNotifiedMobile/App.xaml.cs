using System;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Plugin.DeviceInfo;


[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace BeeNotifiedMobile
{
    public partial class App : Application
    {


        // this provides an application-wide accessible tag that tells us which portal to use
        public static int Role { get; set; }

        // application-wide user information for retrieving records
        public static string MyUserId { get; set; } = string.Empty;
        public static string MyDeviceID { get; set; } = string.Empty;

        public static UserEntity ClientUser { get; set; }


        public App()
        {
            InitializeComponent();
            
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("NzE0NzFAMzEzNjJlMzQyZTMwaDFxTTk2MzFEanloUk8xam1QeWRnbUNUSFZ4N25NM2ZITTh3Q1JHcjRCdz0=");


            // find unique deviceID
            MyDeviceID = CrossDeviceInfo.Current.GenerateAppId(true);

            MainPage = new NavigationPage(new LoginPage());

            
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }

    
}
