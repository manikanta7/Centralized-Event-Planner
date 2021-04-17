<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" StyleSheetTheme="" Theme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .bodypart {
            background-color:lightyellow;
        }


        </style>
</head>
<body>
    <form id="form1" runat="server">
        
    <div class="bodypart" style="padding: inherit; height: 856px;">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="True" ForeColor="Blue" Text="ADMIN HOME"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Menu ID="Menu1" runat="server" Font-Size="Large">
            <Items>
                
                <asp:MenuItem NavigateUrl="~/home.aspx" Text="HOME" Value="HOME"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/view.aspx" Text="VIEW" Value="VIEW"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/delete.aspx" Text="Delete users" Value="Delete users"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/reg.aspx" Text="Registration" Value="Registration"></asp:MenuItem>
                <asp:MenuItem Text="Check Attandance" Value="Check Attandance"></asp:MenuItem>
            </Items>
        </asp:Menu>
    
    </div>
    </form>
</body>
</html>
