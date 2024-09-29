<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="textbox.aspx.cs" Inherits="UT_2.textbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txt" runat="server" placeholder="this is textbox"></asp:TextBox>
            <asp:TextBox ID="txt2" runat="server" TextMode="Password">
            </asp:TextBox>
            <asp:TextBox ID="datet" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
    </form>
</body>
</html>
