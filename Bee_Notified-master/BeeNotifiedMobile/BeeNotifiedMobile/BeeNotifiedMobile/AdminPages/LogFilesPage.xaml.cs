using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using BeeNotifiedMobile.AlertHistory;
using System.Collections.ObjectModel;

namespace BeeNotifiedMobile
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class LogFilesPage : ContentPage
    {

        CalendarDataManager calendarDataManager = CalendarDataManager.DefaultManager;
        UserEntityManager userEntityManager = UserEntityManager.DefaultManager;
        TodoItemManager todoItemManager = TodoItemManager.DefaultManager;
        MessageManager messageManager = MessageManager.DefaultManager;

        ObservableCollection<BeeNotifiedMessage> messages;
        ObservableCollection<CalendarData> calendarData;
        ObservableCollection<UserEntity> userData;
        ObservableCollection<TodoItem> todoItems;
        ObservableCollection<LogF> logsource;


        public LogFilesPage()
        {
            InitializeComponent();

            //rolepicker.SelectedIndex = 0;
        }


        protected override async void OnAppearing()
        {
            
            userData = await userEntityManager.GetUserEntitiesAsync(0, true);

            foreach(UserEntity user in userData)
            {
                userpicker.Items.Add(user.UserIDstr);
            }
        }

        async void OnSelect(object sender, EventArgs args)
        {
            userpicker.Items.Clear();

            userData = await userEntityManager.GetUserEntitiesAsync(0, true);

            foreach (UserEntity user in userData)
            {
                userpicker.Items.Add(user.UserIDstr);
            }
        }


        async void ReviewClicked(object sender, EventArgs args)
        {
            if (userpicker.SelectedIndex != -1 && datatypepicker.SelectedIndex != -1)
            {
                string selectedUser = userData[userpicker.SelectedIndex].UserIDstr;

                switch (datatypepicker.SelectedIndex)
                {
                    case 0: await GetAlerts(selectedUser); break;

                    case 1: await GetCalendarData(selectedUser); break;

                    default: await GetMessages(selectedUser); break;
                }


            }
            else await DisplayAlert("Invalid Request!", "You must make selections first.", "OK");
        }

        async Task GetCalendarData(string user)
        {
            calendarData = await calendarDataManager.GetCalendarDatasAsync(user, true);
            calendarData = new ObservableCollection<CalendarData>(calendarData.Where(dat => dat.EventDate.LocalDateTime.Date >= fromDate.Date && dat.EventDate.LocalDateTime.Date <= toDate.Date));

            logsource = new ObservableCollection<LogF>();

            foreach(CalendarData evnt in calendarData)
            {
                var currLog = new LogF
                {
                    Subject = evnt.EventName,
                    DateStamp = evnt.EventDate.LocalDateTime

                };

                logsource.Add(currLog);
            }

            logfile.ItemsSource = logsource;
        }

        async Task GetAlerts(string user)
        {
            todoItems = await todoItemManager.GetTodoItemsAsync(true);
            todoItems = new ObservableCollection<TodoItem>(todoItems.Where(dat => dat.Client == user && dat.CreatedAt.LocalDateTime.Date >= fromDate.Date && dat.CreatedAt.LocalDateTime.Date <= toDate.Date));

            logsource = new ObservableCollection<LogF>();

            foreach (TodoItem todoItem in todoItems)
            {
                var currLog = new LogF
                {
                    Subject = todoItem.Name,
                    DateStamp = todoItem.CreatedAt.LocalDateTime

                };

                logsource.Add(currLog);
            }

            logfile.ItemsSource = logsource;
        }

        async Task GetMessages(string user)
        {
            messages = await messageManager.GetMessagesAsync(true);
            messages = new ObservableCollection<BeeNotifiedMessage>(messages.Where(dat => dat.Client==user && dat.CreatedAt.LocalDateTime.Date >= fromDate.Date && dat.CreatedAt.LocalDateTime.Date <= toDate.Date));

            logsource = new ObservableCollection<LogF>();

            foreach (BeeNotifiedMessage msg in messages)
            {
                var currLog = new LogF
                {
                    Subject = msg.MsgText,
                    DateStamp = msg.CreatedAt.LocalDateTime

                };

                logsource.Add(currLog);
            }

            logfile.ItemsSource = logsource;
        }

    }

    public class LogF
    {
        public string Subject { get; set; }
        public DateTime DateStamp { get; set; }
    }
}