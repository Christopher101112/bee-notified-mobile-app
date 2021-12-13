using DurianCode.PlacesSearchBar;
// Attention: DurianCode may package may not work on your system depending on the version/year.
//If necessary, try replacing it with PlacesSearchBar, another related package.

using Xamarin.Forms;
using Xamarin.Forms.Xaml;


namespace BeeNotifiedMobile

{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class locsamppage : ContentPage

    {

        string GooglePlacesApiKey = "AIzaSyDUDkNNWpjnvOywNQOLWlmItbt01JT4plI";// Keys.ApiKey; 

        public locsamppage()

        {

            InitializeComponent();

            //search_bar.Focus();

            search_bar.ApiKey = GooglePlacesApiKey;

            search_bar.Type = PlaceType.Address;

            search_bar.Components = new Components("country:US"); // Restrict results to United States

            search_bar.PlacesRetrieved += Search_Bar_PlacesRetrieved;

            search_bar.TextChanged += Search_Bar_TextChanged;

            search_bar.MinimumSearchText = 2;

            results_list.ItemSelected += Results_List_ItemSelected;

            Appearing += (object sender, System.EventArgs e) => search_bar.Focus();

        }



        void Search_Bar_PlacesRetrieved(object sender, AutoCompleteResult result)

        {

            results_list.ItemsSource = result.AutoCompletePlaces;

            spinner.IsRunning = false;

            spinner.IsVisible = false;



            if (result.AutoCompletePlaces != null && result.AutoCompletePlaces.Count > 0)

                results_list.IsVisible = true;

        }



        void Search_Bar_TextChanged(object sender, TextChangedEventArgs e)

        {

            if (!string.IsNullOrEmpty(e.NewTextValue))

            {

                results_list.IsVisible = false;

                spinner.IsVisible = true;

                spinner.IsRunning = true;

            }

            else

            {

                results_list.IsVisible = true;

                spinner.IsRunning = false;

                spinner.IsVisible = false;

            }
            

        }



        async void Results_List_ItemSelected(object sender, SelectedItemChangedEventArgs e)

        {

            if (e.SelectedItem == null)

                return;
           

            var prediction = (AutoCompletePrediction)e.SelectedItem;

            

            results_list.SelectedItem = null;


            var place = await Places.GetPlace(prediction.Place_ID, GooglePlacesApiKey);



            if (place != null)
            {

                
                // this retreives the binding Context of the display
                // this allows for sending data to previous page
                LocViewModel loc = (BindingContext as LocViewModel);

                loc.viewModel = prediction.Description; // send address name to previous page

                loc.lat = place.Latitude;
                loc.lon = place.Longitude;

                await Navigation.PopAsync();


            }


        }

    }

}