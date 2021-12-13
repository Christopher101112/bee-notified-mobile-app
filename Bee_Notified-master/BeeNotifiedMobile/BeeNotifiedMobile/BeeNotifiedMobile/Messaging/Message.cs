using System;
using MvvmHelpers;
using Humanizer;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace BeeNotifiedMobile
{
    public class BeeNotifiedMessage : ObservableObject
    {
        [JsonProperty(PropertyName = "id")]
        public string Id { get; set; }

        [JsonProperty(PropertyName = "number")]
        public int Num { get; set; }

        [JsonProperty(PropertyName = "clientid")]
        public string Client { get; set; }

        [JsonProperty(PropertyName = "text")]
        public string MsgText { get; set; }

        [JsonProperty(PropertyName = "isincoming")]
        public bool Incomeing { get; set; }

        [JsonProperty(PropertyName = "CreatedAt")]
        public DateTimeOffset CreatedAt { get; set; }

        [Version]
        public string Version { get; set; }

    }
}

