<%@ Page Language="C#" AutoEventWireup="true" CodeFile="reg.aspx.cs" Inherits="reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
    </div>
        <p style="margin-left: 440px">
        FIRSTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtfn" runat="server"></asp:TextBox>
        <br />
        LASTNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtln" runat="server"></asp:TextBox>
        <br />
        ADDRESS:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtadd" runat="server"></asp:TextBox>
        <br />
        SELECT BRANCH:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="branch" runat="server">
            <asp:ListItem>CSE</asp:ListItem>
            <asp:ListItem>ECE</asp:ListItem>
        </asp:DropDownList>
        <br />
        GENDER:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="gender" runat="server">
            <asp:ListItem>MALE</asp:ListItem>
            <asp:ListItem>FEMALE</asp:ListItem>
        </asp:DropDownList>
        <br />
        PROJECT NAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtproject" runat="server"></asp:TextBox>
        <br />
        PHONE NUMBER:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
        <br />
        DATE OF BIRTH:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Calendar1" type="Calendar" runat="server"></asp:TextBox>
        <br />
        STATE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtstate" runat="server"></asp:TextBox>
        <br />
        ROLE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtrole" runat="server"></asp:TextBox>
        <br />
        ENTER USERNAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
        <br />
        ENTER PASSWORD:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" type="Password" runat="server"></asp:TextBox>
        <br />
        CONFIRM PASSWORD:&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" type="Password" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="submit" runat="server" OnClick="Button1_Click" Text="SUBMIT" />
        </p>
    </form>
</body>
</html>
