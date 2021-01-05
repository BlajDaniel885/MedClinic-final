<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Materiale_interventii.aspx.cs" Inherits="MedClinic.Materiale_interventii" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat ="server" >
    <title>MedClinic</title>
    <link rel="stylesheet" type ="text/css" href="Style_note.css"/>
  
    <style type="text/css">
        .auto-style1 {
            height: 178px;
            width: 174px;
        }
    </style>
  
  </head>
<body>
    <form id="form1" runat="server">
        <div class ="header">
           <img alt="" class="auto-style1" src="Icon.png" /> 
            


            <img alt="" class="auto-style4" src="home2.jpg" /></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="Black" Height="24px" Width="86px">MedClinic</asp:TextBox>
            
        </div>
        <div style="width:1618px">

           <asp:Menu ID="Menu7" runat="server" ForeColor="White" Orientation="Horizontal"  >
                <Items>
                     <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage_administrator.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Securitate" Value="Securitate" NavigateUrl="~/Securitate.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Materiale interventii" Value="Materiale interventii" NavigateUrl ="~/Materiale_interventii.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Log out" Value="Log out" NavigateUrl ="~/Login.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="150px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>
            </div>
             <div >
            <br />
               
                <table align="center">
                    <tr>
                        <td>
                            <asp:GridView ID="grdShow1" runat="server"></asp:GridView>
                        </td>
                    </tr>
                </table>
        </div>
          </form>
</body>
</html>
