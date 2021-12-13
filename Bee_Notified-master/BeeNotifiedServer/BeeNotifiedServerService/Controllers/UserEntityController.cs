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
    public class UserEntityController : TableController<UserEntity>
    {
        protected override void Initialize(HttpControllerContext controllerContext)
        {
            base.Initialize(controllerContext);
            BeeNotifiedServerContext context = new BeeNotifiedServerContext();
            DomainManager = new EntityDomainManager<UserEntity>(context, Request);
        }

        // GET tables/UserEntity
        public IQueryable<UserEntity> GetAllUserEntity()
        {
            return Query(); 
        }

        // GET tables/UserEntity/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public SingleResult<UserEntity> GetUserEntity(string id)
        {

            return Lookup(id);
        }

        // PATCH tables/UserEntity/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public Task<UserEntity> PatchUserEntity(string id, Delta<UserEntity> patch)
        {
             return UpdateAsync(id, patch);
        }

        // POST tables/UserEntity
        public async Task<IHttpActionResult> PostUserEntity(UserEntity item)
        {
            UserEntity current = await InsertAsync(item);
            return CreatedAtRoute("Tables", new { id = current.Id }, current);
        }

        // DELETE tables/UserEntity/48D68C86-6EA6-4C25-AA33-223FC9A27959
        public Task DeleteUserEntity(string id)
        {
             return DeleteAsync(id);
        }
    }
}
