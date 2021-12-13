/*
 * To add Offline Sync Support:
 *  1) Add the NuGet package Microsoft.Azure.Mobile.Client.SQLiteStore (and dependencies) to all client projects
 *  2) Uncomment the #define OFFLINE_SYNC_ENABLED
 *
 * For more information, see: http://go.microsoft.com/fwlink/?LinkId=620342
 */
//#define OFFLINE_SYNC_ENABLED

using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;

#if OFFLINE_SYNC_ENABLED
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Microsoft.WindowsAzure.MobileServices.Sync;
using Xamarin.Forms;
#endif

namespace BeeNotifiedMobile
{
    public partial class CalendarDataManager
    {
        static CalendarDataManager defaultInstance = new CalendarDataManager();
        MobileServiceClient client;

#if OFFLINE_SYNC_ENABLED
        IMobileServiceSyncTable<CalendarData> CalendarTable;
#else
        IMobileServiceTable<CalendarData> CalendarTable;
#endif

        const string offlineDbPath = @"localstore.db";

        

        private CalendarDataManager()
        {
            this.client = new MobileServiceClient(Constants.ApplicationURL);

#if OFFLINE_SYNC_ENABLED
            var store = new MobileServiceSQLiteStore(offlineDbPath);
            store.DefineTable<CalendarData>();

            //Initializes the SyncContext using the default IMobileServiceSyncHandler.
            this.client.SyncContext.InitializeAsync(store);

            this.CalendarTable = client.GetSyncTable<CalendarData>();
#else
            this.CalendarTable = client.GetTable<CalendarData>();
#endif
        }

        public static CalendarDataManager DefaultManager
        {
            get
            {
                return defaultInstance;
            }
            private set
            {
                defaultInstance = value;
            }
        }

        public MobileServiceClient CurrentClient
        {
            get { return client; }
        }

        public bool IsOfflineEnabled
        {
            get { return CalendarTable is Microsoft.WindowsAzure.MobileServices.Sync.IMobileServiceSyncTable<CalendarData>; }
        }

        public async Task<ObservableCollection<CalendarData>> GetCalendarDatasAsync(string userid, bool syncItems = false)
        {
            try
            {
#if OFFLINE_SYNC_ENABLED
                if (syncItems)
                {
                    await this.SyncAsync();
                }
#endif
                IEnumerable<CalendarData> items = await CalendarTable
                    .Where(cal => cal.UserID == userid)
                    .OrderBy(c => c.EventDate)
                    .ToEnumerableAsync();

                // order the list by date
                //items = items.OrderByDescending(curr => curr.EventDate);

                return new ObservableCollection<CalendarData>(items);
            }
            catch (MobileServiceInvalidOperationException msioe)
            {
                Debug.WriteLine("Invalid sync operation: {0}", new[] { msioe.Message });
            }
            catch (Exception e)
            {
                Debug.WriteLine("Sync error: {0}", new[] { e.Message });
            }
            return null;
        }

        public async Task SaveEventAsync(CalendarData item)
        {
            //try
            //{
                if (item.Id == null)
                {
                    await CalendarTable.InsertAsync(item);
                }
                else
                {
                    await CalendarTable.UpdateAsync(item);
                }
            //}
            //catch (Exception e)
            //{
            //    Debug.WriteLine("Save error: {0}", new[] { e.Message });
            //}
        }

        public async Task DeleteTaskAsync(CalendarData item)
        {
            try
            {
                await CalendarTable.DeleteAsync(item);
            }
            catch (Exception e)
            {
                Debug.WriteLine("Save error: {0}", new[] { e.Message });
            }
        }

#if OFFLINE_SYNC_ENABLED
        public async Task SyncAsync()
        {
            ReadOnlyCollection<MobileServiceTableOperationError> syncErrors = null;

            try
            {
                await this.client.SyncContext.PushAsync();

                await this.CalendarTable.PullAsync(
                    //The first parameter is a query name that is used internally by the client SDK to implement incremental sync.
                    //Use a different query name for each unique query in your program
                    "allCalendarDatas",
                    this.CalendarTable.CreateQuery());
            }
            catch (MobileServicePushFailedException exc)
            {
                if (exc.PushResult != null)
                {
                    syncErrors = exc.PushResult.Errors;
                }
            }

            // Simple error/conflict handling. A real application would handle the various errors like network conditions,
            // server conflicts and others via the IMobileServiceSyncHandler.
            if (syncErrors != null)
            {
                foreach (var error in syncErrors)
                {
                    if (error.OperationKind == MobileServiceTableOperationKind.Update && error.Result != null)
                    {
                        //Update failed, reverting to server's copy.
                        await error.CancelAndUpdateItemAsync(error.Result);
                    }
                    else
                    {
                        // Discard local change.
                        await error.CancelAndDiscardItemAsync();
                    }

                    Debug.WriteLine(@"Error executing sync operation. Item: {0} ({1}). Operation discarded.", error.TableName, error.Item["id"]);
                }
            }
        }
#endif
    }
}
