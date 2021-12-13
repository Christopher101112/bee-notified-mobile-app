using System;
using MvvmHelpers;
using Humanizer;


namespace BeeNotifiedMobile
{
    public class LocalMessage : ObservableObject
    {
        string text;
        int number;

        public int Number
        {
            get { return number; }
            set { number = value; }
        }

        public string Text
        {
            get { return text; }
            set { SetProperty(ref text, value); }
        }

        DateTime messageDateTime;
        
        public DateTime MessageDateTime
        {
            get { return messageDateTime; }
            set { SetProperty(ref messageDateTime, value); }
        }

        public string MessageTimeDisplay => MessageDateTime.Humanize();

        bool isIncoming;


        public bool IsIncoming
        {
            get { return isIncoming; }
            set { SetProperty(ref isIncoming, value); }
        }

        //public bool HasAttachement => !string.IsNullOrEmpty(attachementUrl);

        //string attachementUrl;

        //public string AttachementUrl
        //{
        //    get { return attachementUrl; }
        //    set { SetProperty(ref attachementUrl, value); }
        //}


    }
}

