using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Resume_Page.Startup))]
namespace Resume_Page
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
