<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage_medic.aspx.cs" Inherits="MedClinic.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat ="server" >
    <title>MedClinic</title>
    <link rel="stylesheet" type ="text/css" href="Style.css"/>
  
  </head>
<body>
    <form id="form1" runat="server">
        <div class ="header">
           <img alt="" class="auto-style1" src="Icon.png" /> 
            


            <img alt="" class="auto-style4" src="home2.jpg" /></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="Black" Height="24px" Width="65px" >MedClinic</asp:TextBox>
            
        </div>
        <div style="width:1590px">

            <asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick1"  >
                <Items>
                    <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage_medic.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Programari" Value="Programari" NavigateUrl="~/Programari.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Log out" Value="Log out" NavigateUrl ="~/Login.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="220px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>

        </div>
        <div style="width: 1575px; height: 415px;">

            <img alt="" class="auto-style5" src="healthcare-digital-marketing.jpeg" />

        </div>
    </form>
</body>
</html>