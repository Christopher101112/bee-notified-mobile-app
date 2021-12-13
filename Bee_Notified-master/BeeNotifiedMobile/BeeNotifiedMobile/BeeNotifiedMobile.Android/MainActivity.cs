using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
//using FFImageLoading.Forms.Droid;
//using FFImageLoading.Svg.Forms;
using Xamarin.Forms;
//using ImageCircle.Forms.Plugin.Droid;
using Xamarin.Android.Net;
using Xamarin.Android;
using Android.Support.V4.Content;
using Android.Content;
using BeeNotifiedMobile;
using Android.Gms.Common;
//using Android.Gms.Location;
using Android.Locations;

namespace BeeNotifiedMobile.Droid
{
    [Activity(Label = "BeeNotifiedMobile", Icon = "@drawable/icon2", Theme = "@style/MainTheme", MainLauncher = false, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
    //MainLauncher = true,
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {

        protected override void OnCreate(Bundle savedInstanceState)
        {

            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;
            //Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init(); // initialize Azure mobile services
            base.OnCreate(savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            Xamarin.FormsMaps.Init(this, savedInstanceState);
            Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init();
            //ImageCircleRenderer.Init();
            //FFImageLoading.Forms.Platform.CachedImageRenderer.Init(true);
            //var ignore = typeof(SvgCachedImage)

            BackgroundReceiver GPSreceiver = new BackgroundReceiver();
            LocalBroadcastManager.GetInstance(this).RegisterReceiver(GPSreceiver, new IntentFilter("BeeNotifiedGPSUpdate"));
            Device.StartTimer(TimeSpan.FromSeconds(300), UpdateLoc);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);


            LoadApplication(new App());


        }

        bool UpdateLoc()
        {
            if (App.Role == 0)
            {
                Console.WriteLine("In UpdateLoc");
                //Broadcast intent here
                Intent message = new Intent("BeeNotifiedGPSUpdate");
                LocalBroadcastManager.GetInstance(this).SendBroadcast(message);

            }
            return true;

        }
    }




}

