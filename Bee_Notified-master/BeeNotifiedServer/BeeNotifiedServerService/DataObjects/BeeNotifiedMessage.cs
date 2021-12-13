using System;
using Microsoft.Azure.Mobile.Server;

namespace BeeNotifiedServerService.DataObjects
{
    public class BeeNotifiedMessage : EntityData
    {

        public string Text { get; set; }

        public int Number { get; set; } // message order ID, this is only retained for backward compatibility with the original test prototype

        public string ClientID { get; set; }

        public bool Isincoming { get; set; }


    }
}

