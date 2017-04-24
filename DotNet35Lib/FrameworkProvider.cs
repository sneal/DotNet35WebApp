namespace DotNet35Lib
{
    public class FrameworkProvider
    {
        public static string GetClrVersion()
        {
            return System.Diagnostics.FileVersionInfo.GetVersionInfo(typeof(int).Assembly.Location).ProductVersion;
        }
    }
}
