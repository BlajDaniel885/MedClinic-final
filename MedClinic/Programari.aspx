<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Programari.aspx.cs" Inherits="MedClinic.Programari" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat ="server" >
    <title>MedClinic</title>
    <link rel="stylesheet" type ="text/css" href="Style_note.css"/>
  
  </head>
<body>
    <form id="form1" runat="server">
        <div class ="header">
           <img alt="" class="auto-style1" src="Icon.png" /> 
            


            <img alt="" class="auto-style4" src="home2.jpg" /></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="Black" Height="24px" Width="65px" >MedClinic</asp:TextBox>
            
        </div>
        <div style="width:1590px">

            <asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal"  >
                <Items>
                    <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage_medic.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Programari" Value="Programari" NavigateUrl="~/Programari.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Log out" Value="Log out" NavigateUrl ="~/Login.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="215px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>

        </div>
        <div >
            <br />
               
                <table align="center">
                    <tr>
                        <td>
                            <asp:GridView ID="grdShow2" runat="server"></asp:GridView>
                        </td>
                    </tr>
                </table>
        </div>
    </form>
</body>
</html>