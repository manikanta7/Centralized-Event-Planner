<%@ Page Language="C#" AutoEventWireup="true" CodeFile="socialmedia.aspx.cs" Inherits="socialmedia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #CCFFFF">
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="XX-Large" ForeColor="#00CC00" Text="Centralized Event planner " BorderColor="#0033CC" Font-Underline="True"></asp:Label>
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
    
     <font size="6" face="italic"> 
    <br> Facebook link-<a href="http://www.facebook.com" target="_blank">www.facebook.com</a> </br>
    <br>Twitter link-<a href="http://www.twitter.com" target="_blank">www.twitter.com</a></br>
    <br>Instagram link-<a href="http://www.instagram.com" target="_blank">www.instagram.com</a></br>
    <br>Skype link-<a href="http://www.skype.com" target="_blank">www.skype.com</a></br>
    <br>Linked link-<a href="http://www.linkedin.com" target="_blank">www.linkedin.com</a></br>
    </div>
    </form>
</body>
</html>
