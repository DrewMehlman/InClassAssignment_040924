<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="InClassAssignment_040924._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lbFruits" runat="server" DataSourceID="inClass_20240409" DataTextField="LastName" DataValueField="NameID">
            <asp:ListItem>Peach</asp:ListItem>
            <asp:ListItem>Plum</asp:ListItem>
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>Guava</asp:ListItem>
                </asp:ListBox>
            <asp:SqlDataSource ID="inClass_20240409" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringInClass20240409 %>" ProviderName="<%$ ConnectionStrings:ConnectionStringInClass20240409.ProviderName %>" SelectCommand="SELECT [NameID], [UserName], [LastName], [FirstName] FROM [tName]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
