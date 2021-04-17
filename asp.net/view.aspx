<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view.aspx.cs" Inherits="view" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource2" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="FIRSTNAME" HeaderText="FIRSTNAME" SortExpression="FIRSTNAME" />
                <asp:BoundField DataField="LASTNAME" HeaderText="LASTNAME" SortExpression="LASTNAME" />
                <asp:BoundField DataField="ADDRESS" HeaderText="ADDRESS" SortExpression="ADDRESS" />
                <asp:BoundField DataField="BRANCH" HeaderText="BRANCH" SortExpression="BRANCH" />
                <asp:BoundField DataField="GENDER" HeaderText="GENDER" SortExpression="GENDER" />
                <asp:BoundField DataField="PROJECT_NAME" HeaderText="PROJECT_NAME" SortExpression="PROJECT_NAME" />
                <asp:BoundField DataField="PHONE_NUMBER" HeaderText="PHONE_NUMBER" SortExpression="PHONE_NUMBER" />
                <asp:BoundField DataField="DATE OF BIRTH" HeaderText="DATE OF BIRTH" SortExpression="DATE OF BIRTH" />
                <asp:BoundField DataField="STATE" HeaderText="STATE" SortExpression="STATE" />
                <asp:BoundField DataField="ROLE" HeaderText="ROLE" SortExpression="ROLE" />
                <asp:BoundField DataField="USERNAME" HeaderText="USERNAME" SortExpression="USERNAME" />
                <asp:BoundField DataField="PASSWORD" HeaderText="PASSWORD" SortExpression="PASSWORD" />
                <asp:BoundField DataField="CONFIRM PASSWORD" HeaderText="CONFIRM PASSWORD" SortExpression="CONFIRM PASSWORD" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Event plannerConnectionString %>" SelectCommand="SELECT * FROM [REGISTRATION]"></asp:SqlDataSource>
        <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
    </form>
</body>
</html>
