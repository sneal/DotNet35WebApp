<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DotNet45WebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <h2>
        .NET 4.5 Web App
    </h2>
    <p>
        .NET CLR Version: <%= Environment.Version %>
    </p>
    <p>
        .NET CLR Product Version: <%= System.Diagnostics.FileVersionInfo.GetVersionInfo(typeof(int).Assembly.Location).ProductVersion %>
    </p>
    <p>
        .NET 3.5 Lib CLR Version <%= DotNet35Lib.FrameworkProvider.GetClrVersion() %>
    </p>
    </form>
</body>
</html>
