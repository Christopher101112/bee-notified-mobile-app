using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices.WindowsRuntime;
using Windows.Foundation;
using Windows.Foundation.Collections;
using Windows.UI.Xaml;
using Windows.UI.Xaml.Controls;
using Windows.UI.Xaml.Controls.Primitives;
using Windows.UI.Xaml.Data;
using Windows.UI.Xaml.Input;
using Windows.UI.Xaml.Media;
using Windows.UI.Xaml.Navigation;

namespace BeeNotifiedMobile.UWP
{
    public sealed partial class MainPage
    {
        public MainPage()
        {
            this.InitializeComponent();

            Xamarin.FormsMaps.Init("12ZWsJoXzJVLQX2RIKzW~zfIt5D_MIjapHj7QWsOfJw~Avwt2sOcaVC5XmN-nprQ-z0dLgm3W126MGy6ojsAuQEGyj2lS561HP0E86v2QR24");

            LoadApplication(new BeeNotifiedMobile.App());
        }
    }
}
