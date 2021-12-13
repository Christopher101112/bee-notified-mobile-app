using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.Entity;
using System.Web.Http;
using Microsoft.Azure.Mobile.Server;
using Microsoft.Azure.Mobile.Server.Authentication;
using Microsoft.Azure.Mobile.Server.Config;
using BeeNotifiedServerService.DataObjects;
using BeeNotifiedServerService.Models;
using Owin;

namespace BeeNotifiedServerService
{
    public partial class Startup
    {
        public static void ConfigureMobileApp(IAppBuilder app)
        {
            HttpConfiguration config = new HttpConfiguration();

            //For more information on Web API tracing, see http://go.microsoft.com/fwlink/?LinkId=620686 
            config.EnableSystemDiagnosticsTracing();

            new MobileAppConfiguration()
                .UseDefaultConfiguration()
                .ApplyTo(config);

            // Use Entity Framework Code First to create database tables based on your DbContext
            BeeNotifiedServerInitializer bi = new BeeNotifiedServerInitializer();
            //BeeNotifiedServerContext ct = new BeeNotifiedServerContext();
            //bi.Sseed(ct);
            Database.SetInitializer(bi);

            // To prevent Entity Framework from modifying your database schema, use a null database initializer
            // Database.SetInitializer<BeeNotifiedServerContext>(null);

            MobileAppSettingsDictionary settings = config.GetMobileAppSettingsProvider().GetMobileAppSettings();

            if (string.IsNullOrEmpty(settings.HostName))
            {
                // This middleware is intended to be used locally for debugging. By default, HostName will
                // only have a value when running in an App Service application.
                app.UseAppServiceAuthentication(new AppServiceAuthenticationOptions
                {
                    SigningKey = ConfigurationManager.AppSettings["SigningKey"],
                    ValidAudiences = new[] { ConfigurationManager.AppSettings["ValidAudience"] },
                    ValidIssuers = new[] { ConfigurationManager.AppSettings["ValidIssuer"] },
                    TokenHandler = config.GetAppServiceTokenHandler()
                });
            }
            app.UseWebApi(config);
        }
    }

    // CreateDatabaseIfNotExists   DropCreateDatabaseAlways
    public class BeeNotifiedServerInitializer : CreateDatabaseIfNotExists<BeeNotifiedServerContext>
    {

        public void Sseed(BeeNotifiedServerContext context)
        {
            this.Seed(context);
        }

        protected override void Seed(BeeNotifiedServerContext context)
        {
            List<TodoItem> todoItems = new List<TodoItem>
            {
                new TodoItem { Id = Guid.NewGuid().ToString(), Text = "Initial alert", Complete = false, User = "admin" },
            };

            foreach (TodoItem todoItem in todoItems)
            {
                context.Set<TodoItem>().Add(todoItem);
            }

            BeeNotifiedMessage testmessage = new BeeNotifiedMessage { Id = Guid.NewGuid().ToString(), Number = 0, Text = "Initial message", Isincoming = true, ClientID = "admin"};

            context.Set<BeeNotifiedMessage>().Add(testmessage);

            CalendarData cal = new CalendarData
            {
                Id = Guid.NewGuid().ToString(),
                User = "admin",
                Name = "Default Event",
                Latitude = 40.741895,
                Longitude = -73.989308,
                LocationName = "New York",
                Date = DateTimeOffset.Now,
                MinutesLate = 0
            };

            context.Set<CalendarData>().Add(cal);

            UserEntity user = new UserEntity
            {
                Id = Guid.NewGuid().ToString(),
                Role = 3,
                FirstName = "Admin",
                LastName = "",
                UserID = "admin",
                AssociationID = "",
                DeviceID = "",
                Latitude = 40.741895,
                Longitude = -73.989308
            };
            
            context.Set<UserEntity>().Add(user);

            context.SaveChanges();

            base.Seed(context);
        }
    }
}

