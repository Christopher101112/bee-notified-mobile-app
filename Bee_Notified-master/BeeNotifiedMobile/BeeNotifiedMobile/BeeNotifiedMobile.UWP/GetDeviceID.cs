using BeeNotifiedMobile.UWP;
using System;

[assembly: Xamarin.Forms.Dependency(typeof(UWPDevice))]
namespace BeeNotifiedMobile.UWP
{
    public class UWPDevice : BeeNotifiedMobile.App.IDevice
    {
        public string GetIdentifier()
        {
            var token = Windows.System.Profile.HardwareIdentification.GetPackageSpecificToken(null);
            var hardwareId = token.Id;
            var dataReader = Windows.Storage.Streams.DataReader.FromBuffer(hardwareId);

            byte[] bytes = new byte[hardwareId.Length];
            dataReader.ReadBytes(bytes);

            return BitConverter.ToString(bytes).Replace("-", "");
        }

    }
}