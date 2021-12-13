using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace BeeNotifiedMobile
{
    public class UserEntity
    {
        [JsonProperty(PropertyName = "id")]
        public string Id { get; set; }

        [JsonProperty(PropertyName = "Role")]
        public int UserRole { get; set; }

        [JsonProperty(PropertyName = "FirstName")]
        public string UserFirstName { get; set; }

        [JsonProperty(PropertyName = "LastName")]
        public string UserLastName { get; set; }

        [JsonProperty(PropertyName = "UserID")]
        public string UserIDstr { get; set; }

        [JsonProperty(PropertyName = "Password")]
        public string Passwd { get; set; }

        [JsonProperty(PropertyName = "AssociationID")]
        public string AssocID { get; set; }

        [JsonProperty(PropertyName = "DeviceID")]
        public string DevID { get; set; }

        [JsonProperty(PropertyName = "Latitude")]
        public double Lat { get; set; }

        [JsonProperty(PropertyName = "Longitude")]
        public double Lon { get; set; }

        [Version]
        public string Version { get; set; }


    }
}

