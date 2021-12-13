using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

using Android.Media;
using Android.Support.V4.App;
using Android.Support.V7.App;
using Android.Util;
using Firebase.Messaging;

namespace BeeNotifiedMobile.Droid
{
    [Service]
    [IntentFilter(new[] { "com.google.firebase.MESSAGING_EVENT" })]
    public class FirebaseNotificationService : FirebaseMessagingService
    {
        const string TAG = "FirebaseNotificationService";

        public override void OnMessageReceived(RemoteMessage message)
        {
            Log.Debug(TAG, "From: " + message.From);

            // Pull message body out of the template
            var messageBody = message.Data["message"];
            if (string.IsNullOrWhiteSpace(messageBody))
                return;

            Log.Debug(TAG, "Notification message body: " + messageBody);
            SendNotification(messageBody);
        }

        public void SendNotification(string messageBody)
        {
            
            var intent = new Intent(this, typeof(MainActivity));
            intent.AddFlags(ActivityFlags.ClearTop);
            var pendingIntent = PendingIntent.GetActivity(this, 0, intent, PendingIntentFlags.OneShot);

            // set custom sound for notifications. We went hardcore and implemented a buzzing bee sound.
            // the only trouble with this is that people might start swatting their phones
            var pathToPushSound = "android.resource://" + ApplicationContext.PackageName + "/raw/alertsound";
            var soundUri = Android.Net.Uri.Parse(pathToPushSound);

            var notificationBuilder = new NotificationCompat.Builder(this, "")
                .SetSmallIcon(Resource.Drawable.bnAppIcon)
                .SetContentTitle("Bee Notified")
                .SetContentText(messageBody)
                .SetContentIntent(pendingIntent)
                .SetSound(soundUri) //default is RingtoneManager.GetDefaultUri(RingtoneType.Notification)
                .SetVibrate(new long[] { 100, 1000, 100 })
                .SetAutoCancel(true);

            var notificationManager = NotificationManager.FromContext(this);
            notificationManager.Notify(0, notificationBuilder.Build());
        }
    }
}