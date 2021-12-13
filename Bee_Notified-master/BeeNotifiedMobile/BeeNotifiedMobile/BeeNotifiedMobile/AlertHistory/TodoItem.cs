using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;
using Humanizer;


namespace BeeNotifiedMobile.AlertHistory
{
	public class TodoItem
	{
		string id;
		string name;
		bool done;
        DateTimeOffset datestamp;

		[JsonProperty(PropertyName = "id")]
		public string Id
		{
			get { return id; }
			set { id = value;}
		}

		[JsonProperty(PropertyName = "text")]
		public string Name
		{
			get { return name; }
			set { name = value;}
		}

		[JsonProperty(PropertyName = "complete")]
		public bool Done
		{
			get { return done; }
			set { done = value;}
		}


        [JsonProperty(PropertyName = "user")]
        public string Client { get; set; }


        [JsonProperty(PropertyName = "CreatedAt")]
        public DateTimeOffset CreatedAt
        {
            get { return datestamp; }
            set { datestamp = value; }
        }

        public string DateStampDisplay => CreatedAt.LocalDateTime.Humanize();

        [Version]
        public string Version { get; set; }
	}
}

