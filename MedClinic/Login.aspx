<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MedClinic.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MedClinic</title>
    <link href="Style_login.css" rel="stylesheet" />
</head>
<body>
        <div class="loginbox">
            <h2>
                Login

            </h2>
            <br />
            <form runat="server" >
                <asp:Label Text="E-mail" CssClass="lblemail" runat="server" ID="lblemail" />
                <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter E-mail" ID="txtemail" ForeColor="Black"  />
                <asp:Label Text="Password" CssClass="lblpass" runat="server" ID="lblpass" />
                <asp:TextBox runat="server" CssClass="txtpass" placeholder="*********" ID="txtpass" ForeColor="Black" TextMode="Password"  />
                <asp:Label Text="Select user type: " CssClass="lbltype" runat="server" BackColor="Transparent" ForeColor="White" />
                <asp:DropDownList ID="DropDownUser" runat="server"  >
                    <asp:ListItem>administrator</asp:ListItem>
                    <asp:ListItem>medic</asp:ListItem>
                    <asp:ListItem>pacient</asp:ListItem>
                    <asp:ListItem>secretara</asp:ListItem>
                    
                </asp:DropDownList>
                <br /></br>
                <asp:Button Text="Sing In" CssClass="btnsubmit" runat="server" ID="btnsubmit" OnClick="btnsubmit_Click" />
                <asp:LinkButton Text="Forgot your password?" CssClass="btnsforget" runat="server"  ID="btnsforgot" OnClick="btnsforgot_Click" ForeColor="White" /><br /><br />
                <asp:LinkButton Text="Create a new account." CssClass="btnsforget" runat="server"  ID="btnsaccount" OnClick="btnsaccount_Click" ForeColor="White" />
            </form>
        </div>
</body>
</html>

