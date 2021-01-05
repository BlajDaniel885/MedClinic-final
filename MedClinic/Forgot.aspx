<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgot.aspx.cs" Inherits="MedClinic.Forgot" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MedClinic</title>
    <link href="Style_forgot.css" rel="stylesheet" />
</head>
<body>
    <div class="forgotpassword">
        <h2>Reset password!</h2>
        <br />
        <form runat="server">
            <asp:Label Text="E-mail:" CssClass="lblemail" runat="server" ID="lblemail"  />
            <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter e-mail" ID="txtemail"  />
            <asp:Label Text="New password:" CssClass="lblnewpass" runat="server" ID="lblnewpass"  />
            <asp:TextBox runat="server" CssClass="txtnewpass" ID="txtnewpass"  placeholder="*********" OnTextChanged="txtnewpass_TextChanged" TextMode="Password" />
            <asp:Label Text="Confirm password:" CssClass="lblconpass" runat="server" ID="lblconpass" />
            <asp:TextBox runat="server" CssClass="txtconpass" ID="txtconpass"  placeholder="*********" OnTextChanged="txtconpass_TextChanged" TextMode="Password"  />
            <asp:Button Text="Reset" CssClass="btnsubmit" runat="server" ID="btnsubmit"  OnClick="btnsubmit_Click" />
        </form>
    </div>

 </body>
</html>

