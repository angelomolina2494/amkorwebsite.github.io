using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AmkorWebsite.Startup))]
namespace AmkorWebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
