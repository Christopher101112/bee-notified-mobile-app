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
    public class BeeNotifiedMessageController : TableController<BeeNotifiedMessage>
    {
        protected override void Initialize(HttpControllerContext controllerContext)
        {
            base.Initialize(controllerContext);
            BeeNotifiedServerContext context = new BeeNotifiedServerContext();
            DomainManager = new EntityDomainManager<BeeNotifiedMessage>(context, Request);
        }

        // GET tables/BeeNotifiedMessage
        public IQueryable<BeeNotifiedMessage> GetAllBeeNotifiedMessage()
        {
            return Query(); 
        }

        // GET tables/BeeNotifiedMessage/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public SingleResult<BeeNotifiedMessage> GetBeeNotifiedMessage(string id)
        {
            return Lookup(id);
        }

        // PATCH tables/BeeNotifiedMessage/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public Task<BeeNotifiedMessage> PatchBeeNotifiedMessage(string id, Delta<BeeNotifiedMessage> patch)
        {
             return UpdateAsync(id, patch);
        }

        // POST tables/BeeNotifiedMessage
        public async Task<IHttpActionResult> PostBeeNotifiedMessage(BeeNotifiedMessage item)
        {
            BeeNotifiedMessage current = await InsertAsync(item);
            return CreatedAtRoute("Tables", new { id = current.Id }, current);
        }

        // DELETE tables/BeeNotifiedMessage/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public Task DeleteBeeNotifiedMessage(string id)
        {
             return DeleteAsync(id);
        }
    }
}
