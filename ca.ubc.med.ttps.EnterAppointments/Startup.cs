using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ca.ubc.med.ttps.EnterAppointments.Startup))]
namespace ca.ubc.med.ttps.EnterAppointments
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
