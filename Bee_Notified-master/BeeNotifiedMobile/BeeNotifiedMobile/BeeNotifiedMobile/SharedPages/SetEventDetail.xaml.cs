using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Syncfusion.SfCalendar.XForms;


namespace BeeNotifiedMobile
{

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class SetEventDetail : ContentPage
    {
        SfCalendar currCalendar;
        DateTime selectedDate;

        CalendarDataManager manager = CalendarDataManager.DefaultManager;

        locsamppage locget = null;

        public SetEventDetail(object sender, DateTime inputDate)
        {


            currCalendar = (sender as SfCalendar);
            selectedDate = inputDate;
            

            InitializeComponent();

            
            _dateTimeLabel.Text = selectedDate.Date.ToLongDateString();
        }

        //void OnTimePickerPropertyChanged(object sender, PropertyChangedEventArgs args)
        //{

        //    currWorkingEvent = selectedDate + _timePicker.Time;
            

        //    //calendar.DataSource.Add(eventG);
        //}

        async void OnAddBtnClick(object sender, EventArgs args)
        {
            LocViewModel locData = null;

            if (locget != null)
                locData = locget.BindingContext as LocViewModel;

            if (_entry.Text == null)
            {
                await DisplayAlert("Cannot add event", "You must enter an event name.", "OK");
                return;
            }

            CalendarInlineEvent eventG = new CalendarInlineEvent
            {
                StartTime = selectedDate.Date + _timePicker.Time,
                EndTime = selectedDate.Date + _timePicker.Time,
                Subject = locget == null ? _entry.Text : _entry.Text + " @ " + locData.viewModel,
                Color = Color.Purple

            };

            CalendarData eventD = new CalendarData
            {
                UserID = App.Role == 0 ? App.MyUserId : App.ClientUser.UserIDstr,
                EventName = _entry.Text,
                MinutesLate = -1,
                Latitude = locData != null ? locData.lat : 0,
                Longitude = locData != null ? locData.lon : 0,
                Address = locData != null ? locData.viewModel : string.Empty,
                EventDate = new DateTimeOffset(eventG.StartTime)
            };

            try
            {
                await manager.SaveEventAsync(eventD);
            }
            catch
            {
                await DisplayAlert("Data connection trouble", "Failed to create event, try again.", "OK");
                return;
            }

            currCalendar.DataSource.Add(eventG);

            await Navigation.PopAsync();

        }

        async void OnCancelBtnClick(object sender, EventArgs args)
        {
            await Navigation.PopAsync();
        }

        async void OnLocFocused(object sender, EventArgs args)
        {

            locget = new locsamppage();
            locget.BindingContext = _location.BindingContext;
            await Navigation.PushAsync(locget);
        }

    }

    public class LocViewModel : INotifyPropertyChanged
    {
        string view;


        public event PropertyChangedEventHandler PropertyChanged;


        public LocViewModel()
        {

        }


        public double lat { get; set; }

        public double lon {get; set;}

        public string viewModel
        {
            set
            {
                if (view != value)
                {
                    view = value;

                    PropertyChanged?.Invoke(this, new PropertyChangedEventArgs("viewModel"));
                }
            }
            get
            {
                return view;
            }
        }
    }
}