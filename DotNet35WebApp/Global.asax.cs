using System;
using System.Web;

namespace DotNet35WebApp
{
    public class Global : HttpApplication
    {
        void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        void Application_AcquireRequestState(object sender, EventArgs e)
        {

        }

        void Application_EndRequest(object sender, EventArgs e)
        {

        }

        void Application_Error(object sender, EventArgs e)
        {
            Exception lastError = Server.GetLastError();
            Console.WriteLine("Unhandled exception: " + lastError.Message + lastError.StackTrace);
        }
    }
}
