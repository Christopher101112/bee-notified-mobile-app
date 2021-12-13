using System;
using System.Collections.Generic;
using System.Linq;
//using FFImageLoading.Svg.Forms;

using Newtonsoft.Json.Linq;

using Microsoft.WindowsAzure.MobileServices;
using Foundation;
using UIKit;
using Syncfusion.SfCalendar.XForms.iOS;
using BeeNotifiedMobile;
using Location.iOS;
using CoreLocation;

using Xamarin.Forms;


namespace BeeNotifiedMobile.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        public static LocationManager LocationMan { get; set; }
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init(); // initialize Azure mobile services
            global::Xamarin.Forms.Forms.Init();
            Xamarin.FormsMaps.Init();
            //FFImageLoading.Forms.Platform.CachedImageRenderer.Init();
            //var ignore = typeof(SvgCachedImage);
            SfCalendarRenderer.Init();

            LoadApplication(new App());

            // Register for push notifications.
            var settings = UIUserNotificationSettings.GetSettingsForTypes(
                UIUserNotificationType.Alert
                | UIUserNotificationType.Badge
                | UIUserNotificationType.Sound,
                new NSSet());

            UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);
            UIApplication.SharedApplication.RegisterForRemoteNotifications();

            //For getting location in background
            LocationMan = new LocationManager();
            LocationMan.StartLocationUpdates();

            //Timer that will update database entry location every 5 minutes
            Device.StartTimer(TimeSpan.FromSeconds(300),UpdateLoc);


            return base.FinishedLaunching(app, options);
        }

        public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {
            const string templateBodyAPNS = "{\"aps\":{\"alert\":\"$(messageParam)\"}}";
            //const string templateBodyAPNS = "{\"aps\":{\"alert\":{\"title\":\"Bee Notified\",\"body\":\"New Test\"},\"sound\":\"default\"}}";
            JObject templates = new JObject();
            templates["genericMessage"] = new JObject
            {
                {"body", templateBodyAPNS}
            };

            // Register for push with your mobile app
            Push push = AlertHistory.TodoItemManager.DefaultManager.CurrentClient.GetPush();
            push.RegisterAsync(deviceToken, templates);
        }

        public override void DidReceiveRemoteNotification(UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
        {
            NSDictionary aps = userInfo.ObjectForKey(new NSString("aps")) as NSDictionary;

            string alert = string.Empty;
            if (aps.ContainsKey(new NSString("alert")))
                alert = (aps[new NSString("alert")] as NSString).ToString();

            // added for testing hybrid remote/local notification approach
            //UILocalNotification notification = new UILocalNotification();


            //show alert
            if (!string.IsNullOrEmpty(alert))
            {
                UIAlertView avAlert = new UIAlertView("Notification", alert, (IUIAlertViewDelegate)null, "OK", null);

                avAlert.Show();

                //added for testing hybrid remote/local notification approach
                //notification.AlertTitle = "Bee Notified"; // required for Apple Watch notifications
                //notification.AlertAction = "Reminder";
                //notification.ApplicationIconBadgeNumber = 1; // set this number to match the badge icon ID in the Asset Catalog
                //notification.SoundName = UILocalNotification.DefaultSoundName;
                //notification.AlertBody = alert;
                //UIApplication.SharedApplication.ScheduleLocalNotification(notification);
            }
        }

        bool UpdateLoc()
        {
            if (App.Role == 0)
            {
                LocationMan.PushLocToDB(true);
            }
                return true;

        }


    }
    }

