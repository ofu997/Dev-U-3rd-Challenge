<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DevUChallenge3.aspx.cs" Inherits="DevULesson3.DevUChallenge3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        How do you take notes?
        <br />
        <br />
        <asp:RadioButton ID="Pencil" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Pencil" />
        <br />
        <br />
        <asp:RadioButton ID="Pen" runat="server" Text="Pen" />
        <br />
        <br />
        <asp:RadioButton ID="Phone" runat="server" Text="Phone" />
        <br />
        <br />
        <asp:RadioButton ID="Tablet" runat="server" OnCheckedChanged="RadioButton4_CheckedChanged1" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="*!~ OK ~!*" />
        <br />
        <br />
        <asp:Image ID="resultImage" runat="server" />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
