using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
//using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace BeeNotifiedMobile
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class clientMainPage : ContentPage
    {
        public clientMainPage()
        {
            InitializeComponent();
        }
        async void OnCalBtnClick(object sender, EventArgs args)
        {
            var calpage = new CalendarPage();
            NavigationPage.SetHasNavigationBar(calpage, false);
            await Navigation.PushAsync(calpage);
        }
        async void OnMesBtnClick(object sender, EventArgs args)
        {
            var msgpage = new MainChatPage();
            NavigationPage.SetHasNavigationBar(msgpage, false);
            await Navigation.PushAsync(msgpage);

        }
        async void OnAleBtnClicked(object sender, EventArgs args)
        {
            var alertspage = new ClientAlerts();
            NavigationPage.SetHasNavigationBar(alertspage, false);
            await Navigation.PushAsync(alertspage);
        }
        async void OnLocBtnClick(object sender, EventArgs args)
        {
            var clp = new ClientLocationPage();
            NavigationPage.SetHasNavigationBar(clp, false);
            await Navigation.PushAsync(clp);
        }
    }
}