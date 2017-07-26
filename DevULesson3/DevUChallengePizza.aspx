<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DevUChallengePizza.aspx.cs" Inherits="DevULesson3.DevUChallengePizza" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 200px;
            height: 200px;
        }
        .newStyle1 {
            font-family: "Arial Black";
            color: #008080;
        }
        .newStyle2 {
            text-decoration: underline overline;
        }
        .newStyle3 {
            text-decoration: underline overline;
            font-family: "Arial Rounded MT Bold";
            color: #008080;
        }
        .newStyle4 {
            text-decoration: underline overline blink;
            font-family: "Arial Black";
            color: #800000;
        }
        .newStyle5 {
            text-decoration: underline;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            color: #008080;
        }
    </style>
</head>
<body>
    <!--style="background-image:url(clouds.jpg)"-->
    <form id="form1" runat="server">
        <div>
            <img alt="" class="auto-style1" src="PapaBob.png" /><h1>&nbsp;<span class="newStyle5"><em> Sea Sharpe&#39;s Pizza</em></span></h1>
            <br />
            <asp:RadioButton ID="small" runat="server" Text="Small (10&quot;) - $10" GroupName="sizegroup" />
            <br />
            <asp:RadioButton ID="medium" runat="server" Text="Medium (13&quot;) - $13" GroupName="sizegroup" />
            <br />
            <asp:RadioButton ID="large" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Large (16&quot;) - $16" GroupName="sizegroup" />
            <br />
            <br />
            <asp:RadioButton ID="thinCrust" runat="server" OnCheckedChanged="RadioButton4_CheckedChanged" Text="Thin crust" GroupName="crustgroup" />
            <br />
            <asp:RadioButton ID="deepDish" runat="server" Text="Deep dish (+$2)" GroupName="crustgroup" />
            <br />
            <br />
            <asp:CheckBox ID="pepperoniCB" runat="server" Text="Pepperoni (+$1.50)" />
            <br />
            <asp:CheckBox ID="onionsCB" runat="server" Text="Onions (+$0.75)" />
            <br />
            <asp:CheckBox ID="greenPeppersCB" runat="server" Text="Green peppers (+$0.50)" />
            <br />
            <asp:CheckBox ID="redPeppersCB" runat="server" Text="Red peppers (+$0.75)" />
            <br />
            <asp:CheckBox ID="anchoviesCB" runat="server" Text="Anchovies (+$2)" />
            <br />
            <br />
            <h3><em>Sea Sharpe&#39;s <span class="newStyle3">special deal</span></em></h3>
            Save $2.00 when you add pepperoni, green pepper, and anchovies <span class="newStyle4">OR</span> pepperoni, red peppers, and onion to your pizza
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="*!~ Order ~!*" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
