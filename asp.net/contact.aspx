<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="XX-Large" ForeColor="#00CC00" Text="Centralized Event planner " BorderColor="#0033CC" Font-Underline="True"></asp:Label>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem Text="HOME" Value="HOME" NavigateUrl="~/home.aspx"></asp:MenuItem>
                <asp:MenuItem Text="ABOUT US" Value="ABOUT US" NavigateUrl="~/about.aspx"></asp:MenuItem>
                <asp:MenuItem Text="SOCIAL MEDIA" Value="SOCIAL MEDIA" NavigateUrl="~/socialmedia.aspx"></asp:MenuItem>
                <asp:MenuItem Text="EVENT" Value="EVENT" NavigateUrl="~/login.aspx"></asp:MenuItem>
                <asp:MenuItem Text="CONTACT" Value="CONTACT" NavigateUrl="~/contact.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/login.aspx" Text="LOGIN" Value="LOGIN"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/reg.aspx" Text="REGISTER" Value="New Item"></asp:MenuItem>
            </Items>
            <StaticMenuItemStyle HorizontalPadding="55px" />
        </asp:Menu>
    
        <br />
        <br />
    </div>
        <asp:Label ID="Label1" runat="server" Text="Email:"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="manikantayarramaneni.1998@gmail.com"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Phone Number:"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="8500802578"></asp:Label>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Address:"></asp:Label>
        <asp:Label ID="Label6" runat="server" Text="D/NO 4-20-37/6 Navabharat Nagar 4th lane,GUNTUR-6"></asp:Label>
    </form>
</body>
</html>
