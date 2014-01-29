using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(StudiesWebApp.Startup))]
namespace StudiesWebApp
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
