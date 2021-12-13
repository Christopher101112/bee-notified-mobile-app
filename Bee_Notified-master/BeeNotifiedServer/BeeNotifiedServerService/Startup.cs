using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(BeeNotifiedServerService.Startup))]

namespace BeeNotifiedServerService
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureMobileApp(app);
        }
    }
}