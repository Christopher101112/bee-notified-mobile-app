using Microsoft.Azure.Mobile.Server;
using System;

namespace BeeNotifiedServerService.DataObjects
{
    public class CalendarData : EntityData
    {
        public string User { get; set; }
        public string Name { get; set; }
        public int MinutesLate { get; set; }
        public double Latitude { get; set; }
        public double Longitude { get; set; }
        public string LocationName { get; set; }
        public DateTimeOffset Date { get; set; }
        //public DateTimeOffset Buffer { get; set; }
        
    }
}