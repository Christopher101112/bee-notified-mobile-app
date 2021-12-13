using System;
using System.Collections.ObjectModel;
using Android.Content;
using Android.OS;
using BeeNotifiedMobile;
using Xamarin.Essentials;
using Xamarin.Forms;
using Android.Gms.Common;
//using Android.Gms.Location;
using Plugin.Geolocator;




[BroadcastReceiver(Enabled = true, Exported = false)]
public class BackgroundReceiver : BroadcastReceiver
{
    public UserEntityManager manager = UserEntityManager.DefaultManager;
    public ObservableCollection<UserEntity> userlist;
    public UserEntity updateLocEntity;


    public override async void OnReceive(Context context, Intent intent)
    {
        //PowerManager pm = (PowerManager)context.GetSystemService(Context.PowerService);
        //PowerManager.WakeLock wakeLock = pm.NewWakeLock(WakeLockFlags.Partial, "BackgroundReceiver");
        //wakeLock.Acquire();

        // Run your code here
        if (App.ClientUser != null)
        {
            var locator = CrossGeolocator.Current;
            var location = await locator.GetPositionAsync(TimeSpan.FromSeconds(10));
            Console.WriteLine("Within PushLocToDB, Updating Location");
            //request = new GeolocationRequest(GeolocationAccuracy.Medium);
            //location = await Geolocation.GetLocationAsync(request);
            
            updateLocEntity = App.ClientUser;
            updateLocEntity.Lat = location.Latitude;
            updateLocEntity.Lon = location.Longitude;
            Console.WriteLine(location.Latitude);
            Console.WriteLine(location.Longitude);
            await manager.SaveUserID(updateLocEntity);
        }


        //wakeLock.Release();
    } 
}