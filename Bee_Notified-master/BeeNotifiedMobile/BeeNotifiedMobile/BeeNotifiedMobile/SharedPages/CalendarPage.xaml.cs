using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Syncfusion.SfCalendar.XForms;

using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;
using System.Collections.ObjectModel;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BeeNotifiedMobile
{

    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class CalendarPage : ContentPage
    {

        public CalendarDataManager manager = CalendarDataManager.DefaultManager;

        public ObservableCollection<CalendarData> events;

        CalendarEventCollection currDateEvents;

        CalendarInlineEvent eventG;

        public CalendarPage()
        {
            InitializeComponent();
           
        }

        protected override async void OnAppearing()
        {
            if(App.Role == 0)
                events = await manager.GetCalendarDatasAsync(App.MyUserId);
            else
                events = await manager.GetCalendarDatasAsync(App.ClientUser.UserIDstr);

            // when we add functionality to delete events, then this changes to a complete overhaul per refresh
            // meaning that the local CalendarEventCollection gets cleared out every time we refresh events
            if (events!=null && events.Count > 0 && calendar.DataSource.Count < events.Count)
            {
                foreach (CalendarData cd in events)
                {
                    eventG = new CalendarInlineEvent
                    {
                        StartTime = cd.EventDate.LocalDateTime,
                        EndTime = cd.EventDate.LocalDateTime,
                        Subject = cd.EventName + " @ " + cd.Address,
                        Color = Color.Purple

                    };

                    calendar.DataSource.Add(eventG);
                }
            }
        }

        void Handle_InlineToggled(object sender, Syncfusion.SfCalendar.XForms.InlineToggledEventArgs args)
        {
            if ((args.SelectedAppointment as CalendarEventCollection).Count != 0)
            {
                string subject = (args.SelectedAppointment as CalendarEventCollection)[0].Subject;
                DateTime startTime = (args.SelectedAppointment as CalendarEventCollection)[0].StartTime;
                DateTime endTime = (args.SelectedAppointment as CalendarEventCollection)[0].EndTime;
            }
        }

        void Handle_SelectionChanged(object sender, Syncfusion.SfCalendar.XForms.SelectionChangedEventArgs args)
        {
            SfCalendar calendar = (sender as SfCalendar);

            
            IList<DateTime> selectedDates = args.DateAdded;
            IList<DateTime> deselectedDates = args.DateRemoved;
           // IList<SelectionRange> deselectedDates = e.NewRangeAdded;
        }


        void Handle_OnCalendarTapped(object sender, CalendarTappedEventArgs args)
        {

            // find user's intent: add or view
            //string action = await DisplayActionSheet("Date cell", "Just view", null, "New Event");


            currDateEvents = args.SelectedAppointment as CalendarEventCollection;
            //currCal = sender;
            //currArgs = args;



        }


        async void OnAddEvent(object sender, EventArgs args)
        {

            await Navigation.PushAsync(new SetEventDetail(calendar, (DateTime)calendar.SelectedDate));
            
        }


        async void OnViewEvents(object sender, EventArgs args)
        {
            //if (currCal != null)
            // set appointment details operation when pressing the date cell   
            if(currDateEvents != null)
                await Navigation.PushAsync(new ViewEvents(currDateEvents));


            else
                await DisplayAlert("No selection", "Please select a date first.", "OK");
        }

        //async void Handle_OnDateCellHolding(object sender, DayCellHoldingEventArgs args)
        //{

        //    // set appointment details operation while long pressing the date cell    
        //    await Navigation.PushAsync(new SetEventDetail(sender, args));
        //}
    }

    public class CalModView
    {
        
        public CalendarEventCollection CalendarInlineEvents { get; set; } = new CalendarEventCollection();

        public CalendarEventCollection SingleDate { get; set; }

        public CalModView()
        {

        }

    }

    public class CalendarData
    {
        [JsonProperty(PropertyName = "id")]
        public string Id { get; set; }

        [JsonProperty(PropertyName = "user")]
        public string UserID { get; set; }

        [JsonProperty(PropertyName = "name")]
        public string EventName { get; set; }

        [JsonProperty(PropertyName = "MinutesLate")]
        public int MinutesLate { get; set; }

        [JsonProperty(PropertyName = "latitude")]
        public double Latitude { get; set; }

        [JsonProperty(PropertyName = "longitude")]
        public double Longitude { get; set; }

        [JsonProperty(PropertyName = "LocationName")]
        public string Address { get; set; }

        [JsonProperty(PropertyName = "date")]
        public DateTimeOffset EventDate { get; set; }

    }

    
}