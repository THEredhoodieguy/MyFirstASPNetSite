using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MyFirstASPNetSite.Startup))]
namespace MyFirstASPNetSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
