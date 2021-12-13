using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Syncfusion.SfCalendar.XForms;

namespace BeeNotifiedMobile
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ViewEvents : ContentPage
    {
        public ViewEvents(CalendarEventCollection events)
        {
            InitializeComponent();

            eventlist.ItemsSource = events;
        }

        void OnSelected(object sender, EventArgs args)
        {

        }
    }
}