<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BackEnd.Views.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <br />
        <asp:GridView ID="GridView1" runat="server" Height="274px" Width="620px">
        </asp:GridView>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Crear" />
&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Modificar" />
    </form>
</body>
</html>
