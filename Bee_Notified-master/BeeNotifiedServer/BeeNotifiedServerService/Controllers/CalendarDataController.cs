using System.Linq;
using System.Threading.Tasks;
using System.Web.Http;
using System.Web.Http.Controllers;
using System.Web.Http.OData;
using Microsoft.Azure.Mobile.Server;
using BeeNotifiedServerService.DataObjects;
using BeeNotifiedServerService.Models;

namespace BeeNotifiedServerService.Controllers
{
    public class CalendarDataController : TableController<CalendarData>
    {
        protected override void Initialize(HttpControllerContext controllerContext)
        {
            base.Initialize(controllerContext);
            BeeNotifiedServerContext context = new BeeNotifiedServerContext();
            DomainManager = new EntityDomainManager<CalendarData>(context, Request);
        }

        // GET tables/CalendarData
        public IQueryable<CalendarData> GetAllCalendarData()
        {
            return Query(); 
        }

        // GET tables/CalendarData/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public SingleResult<CalendarData> GetCalendarData(string id)
        {
            return Lookup(id);
        }

        // PATCH tables/CalendarData/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public Task<CalendarData> PatchCalendarData(string id, Delta<CalendarData> patch)
        {
             return UpdateAsync(id, patch);
        }

        // POST tables/CalendarData
        public async Task<IHttpActionResult> PostCalendarData(CalendarData item)
        {
            CalendarData current = await InsertAsync(item);
            return CreatedAtRoute("Tables", new { id = current.Id }, current);
        }

        // DELETE tables/CalendarData/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public Task DeleteCalendarData(string id)
        {
             return DeleteAsync(id);
        }
    }
}
