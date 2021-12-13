using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;

namespace BeeNotifiedMobile.Droid
{
    // MainLauncher = true, is to run first when clk on the app.
    //NoHistory = true, so we dont go back to the splash screen
    //Theme calls from the xml style in the Resources --> values --> styles: its the parent of the object
    //Theme = "@style/Theme.Splash",
    [Activity(Theme = "@style/Theme.Splash", MainLauncher = true, NoHistory = true)]
    public class SplashScreen : Activity
    {
        //This is for Debugging 
        static readonly string TAG = "X: " + typeof(SplashScreen).Name;


        public override void OnCreate(Bundle savedInstanceState, PersistableBundle persistentState)
        {
            //SetContentView(Resource.Layout.new_splash);
            base.OnCreate(savedInstanceState, persistentState);
            

            Log.Debug(TAG, "OnCreate for Splash Screen");
        }

        // Launches the startup task
        protected override void OnResume()
        {
            base.OnResume();
            //This is what we want the splash screen todo while the app is loading 
            Task startupWork = new Task(() => 
            {
                Log.Debug(TAG, "Doing the startup....");
                SimulateStartup();
            });
            startupWork.Start();
        }

        // Simulates background work that happens behind the splash screen
        async void SimulateStartup()
        {
            await Task.Delay(500); // Simulate a bit of startup work.
            Log.Debug(TAG, "Done with wait");
            StartActivity(new Intent(Application.Context, typeof(MainActivity)));
        }

    }
}

