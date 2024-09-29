<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="radio.aspx.cs" Inherits="UT_2.radio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="vijay" runat="server" Text="Vijay" GroupName="love" />
            <asp:RadioButton ID="Addya" runat="server" Text="Addya" GroupName="love"/>
            
        </div>
    </form>
</body>
</html>
