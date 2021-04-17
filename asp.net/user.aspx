<%@ Page Language="C#" AutoEventWireup="true" CodeFile="user.aspx.cs" Inherits="user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 683px;
        }
    </style>
</head>
<body style="height: 764px">
    <form id="form1" runat="server" style="background-color: #99CCFF">
    <div style="height: 158px">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" Text="USER HOME"></asp:Label>
    
    </div>
        <asp:Menu ID="Menu1" runat="server" ForeColor="#003300">
            <Items>
                <asp:MenuItem NavigateUrl="~/home.aspx" Text="HOME" Value="HOME"></asp:MenuItem>
                <asp:MenuItem Text="DETAILS" Value="DETAILS"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/reg.aspx" Text="ANOTHER REGISTRATION" Value="ANOTHER REGISTRATION"></asp:MenuItem>
                <asp:MenuItem Text="WORK ASSIGNED" Value="WORK ASSIGNED"></asp:MenuItem>
                <asp:MenuItem Text="CHANGE PASSWORD" Value="CHANGE PASSWORD"></asp:MenuItem>
            </Items>
        </asp:Menu>
    </form>
</body>
</html>
