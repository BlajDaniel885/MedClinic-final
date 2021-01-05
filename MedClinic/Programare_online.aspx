<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Programare_online.aspx.cs" Inherits="MedClinic.Programare_online" %>

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

            <asp:Menu ID="Menu2" runat="server" ForeColor="White" Orientation="Horizontal"  >
                <Items>
                     <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage_pacient.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Programare online" Value="Programare online" NavigateUrl ="~/Programare_online.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Log out" Value="Log out" NavigateUrl ="~/Login.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="210px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>

        </div>
       <div >
            <br />
                <table align="">
                    <tr>
                        <td style="border-color: #000000; border-style: solid;">
                            Id pacient:
                        </td>
                        <td>
                            <asp:TextBox ID="txtId" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Nume:
                        </td>
                        <td>
                            <asp:TextBox ID="txtnume" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Prenume:
                        </td>
                        <td>
                            <asp:TextBox ID="txtprenume" runat="server" placeholder="********" TextMode="Password" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Data nasterii:
                        </td>
                        <td>
                            <asp:TextBox ID="txtdata" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Varsta:
                        </td>
                        <td>
                            <asp:TextBox ID="txtvarsta" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            E-mail:
                        </td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" CssClass="auto-style6" Height="36px" Width="59px" /> <asp:Button ID="btnShow" runat="server" Text="Show Grid" OnClick="btnShow_Click" Height="36px" />
                        </td>
                    </tr>
                </table>
                <table align="center">
                    <tr>
                        <td>
                            <asp:GridView ID="grdShow1" runat="server"></asp:GridView>
                        </td>
                    </tr>
                </table>
        </div>
         <div >
            <br />
                <table align="">
                    <tr>
                        <td style="border-color: #000000; border-style: solid;">
                            Id programare:
                        </td>
                        <td>
                            <asp:TextBox ID="txtidp" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Nume:
                        </td>
                        <td>
                            <asp:TextBox ID="txtnumep" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Data programarii:
                        </td>
                        <td>
                            <asp:TextBox ID="txtdatap" runat="server" placeholder="********" TextMode="Password" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="btnSave_Click1" CssClass="auto-style6" Height="36px" Width="59px" /> <asp:Button ID="Button4" runat="server" Text="Show Grid" OnClick="btnShow_Click1" Height="36px" />
                        </td>
                    </tr>
                </table>
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