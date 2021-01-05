<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="MedClinic.Create" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MedClinic</title>
    <link href="Style_sendcode.css" rel="stylesheet" />
    <style type="text/css">
        .btnSend {}
    </style>
</head>
<body>
        <div class="codebox">
            <h2>
                Create new account!

            </h2>
            <br />
            <form runat="server" >
                <asp:Label Text="E-mail" CssClass="lblemail" runat="server" ID="lblemail" />
                <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter E-mail" ID="txtEmail" ForeColor="Black"  />
                <asp:Label Text="Password" CssClass="lblpass" runat="server" ID="lblpass" />
                <asp:TextBox runat="server" CssClass="txtpass" placeholder="*********" ID="txtpass" ForeColor="Black" TextMode="Password" OnTextChanged="txtpass_TextChanged1"  />
                 <asp:Label Text="Confirm password" CssClass="lblpass1" runat="server" ID="lblpass1" />
                <asp:TextBox runat="server" CssClass="txtpass1" placeholder="*********" ID="txtpass1" ForeColor="Black" TextMode="Password" OnTextChanged="txtpass1_TextChanged1"  />
                <asp:DropDownList ID="DropDownUser" runat="server" >
                    
                    
                    <asp:ListItem>pacient</asp:ListItem>
                   
                    
                </asp:DropDownList>
                <br /></br>
                <asp:Button Text="Create" CssClass="btnsubmit" runat="server" ID="BtnSubmit" OnClick="BtnSubmit_Click1"  />
            </form>
        </div>
</body>
</html>

