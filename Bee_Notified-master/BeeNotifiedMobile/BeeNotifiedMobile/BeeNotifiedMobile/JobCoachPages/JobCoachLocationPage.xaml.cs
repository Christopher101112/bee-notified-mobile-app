using System;
using System.Collections.Generic;

using System.Threading.Tasks;


using Xamarin.Forms;
using Xamarin.Forms.Maps;



namespace BeeNotifiedMobile
{
    public partial class JobCoachLocationPage : ContentPage
    {
        public JobCoachLocationPage()
        {
            Title = "Employee Locations"; // this is a cleaner way to make a page title

            double currLat = App.ClientUser.Lat;
            double currLon = App.ClientUser.Lon;
            
            //Creates a map
            var map = new Xamarin.Forms.Maps.Map(
            MapSpan.FromCenterAndRadius(
                    new Position(currLat, currLon), Distance.FromMiles(1)))
            {

                HeightRequest = 100,
                WidthRequest = 960,
                VerticalOptions = LayoutOptions.FillAndExpand,
                MapType = MapType.Street
            };

            var userPin = new Pin()
            {
                Position = new Position(currLat, currLon),
                Label = App.ClientUser.UserFirstName + " " + App.ClientUser.UserLastName
            };

            map.Pins.Add(userPin);



            Button pingCurrent = new Button
            {
                Text = "Update Current Employee Location",
                VerticalOptions = LayoutOptions.Fill,
                HorizontalOptions = LayoutOptions.Fill
            };




            //Creates a stack layout
            var stack = new StackLayout { Spacing = 0 };

            //stack.Children.Add(pickerLabel);
            stack.Children.Add(map);
            stack.Children.Add(pingCurrent);
            Content = stack;
        }
    }
}
