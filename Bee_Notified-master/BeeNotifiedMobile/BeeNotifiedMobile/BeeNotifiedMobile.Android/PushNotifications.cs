using System.Threading.Tasks;
using Android.App;
using Android.Util;
using Firebase.Iid;
using Firebase.Messaging;
using Microsoft.WindowsAzure.MobileServices;


namespace BeeNotifiedMobile.Droid
{

    [Service]
    [IntentFilter(new[] { "com.google.firebase.INSTANCE_ID_EVENT" })]
    public class PushNotifications : FirebaseMessagingService
    {
        const string TAG = "FirebaseRegistrationService";
        
        public override void OnNewToken(string token)
        {
            base.OnNewToken(token);
            Log.Debug(TAG, "Refreshed token: " + token);
            SendRegistrationTokenToAzureNotificationHub(token);
        }

        void SendRegistrationTokenToAzureNotificationHub(string token)
        {
            // Update notification hub registration
            Task.Run(async () =>
            {
                await AzureNotificationHubService.RegisterAsync(AlertHistory.TodoItemManager.DefaultManager.CurrentClient.GetPush(), token);
            });
        }
    }


}




//using System;
//using Android.App;
//using Firebase.Iid;
//using Android.Util;

//namespace BeeNotifiedMobile.Droid
//{
//    [Service]
//    [IntentFilter(new[] { "com.google.firebase.INSTANCE_ID_EVENT" })]
//    public class PushNotifications : FirebaseInstanceIdService
//    {
//        const string TAG = "MyFirebaseIIDService";
//        public override void OnTokenRefresh()
//        {
//            var refreshedToken = FirebaseInstanceId.Instance.Token;
//            Log.Debug(TAG, "Refreshed token: " + refreshedToken);
//        }
//    }
//}