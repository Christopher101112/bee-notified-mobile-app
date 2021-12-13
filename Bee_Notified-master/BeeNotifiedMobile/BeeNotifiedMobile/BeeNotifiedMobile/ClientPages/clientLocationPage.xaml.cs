using System;
using System.Collections.Generic;
using Xamarin.Essentials;
using System.Threading.Tasks;


using Xamarin.Forms;
using Xamarin.Forms.Maps;
using System.Linq;


namespace BeeNotifiedMobile
{
    public partial class ClientLocationPage : ContentPage
    {
        public double workLat = 0;
        public double workLon = 0;
        public Xamarin.Forms.Maps.Map map;

        public ClientLocationPage()
        { 
            

            Title = "Your Location";

            //Create a map that displays the users location
            map = new Xamarin.Forms.Maps.Map(
            MapSpan.FromCenterAndRadius(
                    new Position(42.685732, -73.821886), Distance.FromMiles(1)))
            {
                //IsShowingUser = true,
                HeightRequest = 100,
                WidthRequest = 960,
                VerticalOptions = LayoutOptions.FillAndExpand,
                MapType = MapType.Street

            };


            //map.IsShowingUser = true;
            
            
            //Create an entry box 
            var addressEntry = new Entry
            {
                Placeholder = "Enter Work Address Here",
                ReturnType = ReturnType.Done

            };

            addressEntry.Completed += CapturedAddress;


            var stack = new StackLayout { Spacing = 0 };

            //Create a top label
            //Label topLabel = new Label
            //{
            //    Text = "View your Location",
            //    FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Label)),
            //    HorizontalOptions = LayoutOptions.Center

            //};


            //stack.Children.Add(topLabel);
            //< Button Text = "← Back"  />
            //Button backB = new Button { HorizontalOptions = LayoutOptions.CenterAndExpand, Text = "← Back" };
            
            //stack.Children.Add(backB);

            stack.Children.Add(addressEntry);

            stack.Children.Add(map);

            this.Content = stack;
           

        }

        private async void CapturedAddress(object sender, EventArgs captured)
        {
            var text = (sender as Entry).Text;
            Location workLocation = null;

            try {
                var locations = await Geocoding.GetLocationsAsync(text);
                workLocation = locations?.FirstOrDefault();
            }
            catch (Exception)
            {
                return;
            }

            
            if (workLocation != null)
            {
                //Console.WriteLine($"Latitude: {workLocation.Latitude}, Longitude: {workLocation.Longitude}, Altitude: {workLocation.Altitude}");
                map.Pins.Clear();
                workLat = workLocation.Latitude;
                workLon = workLocation.Longitude;
                Position workPos = new Position(workLat, workLon);
                var workPin = new Pin
                {
                    Type = PinType.Place,
                    Position = workPos,
                    Label = "Work"

                };

                map.Pins.Add(workPin);
            }

            }




        }
}
