<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editarea_programarilor.aspx.cs" Inherits="MedClinic.Editarea_programarilor" %>

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

           <asp:Menu ID="Menu7" runat="server" ForeColor="White" Orientation="Horizontal"    >
                <Items>
                     <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Hompage_secretara.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Editarea programarilor" Value="Editarea programarilor" NavigateUrl="~/Editarea_programarilor.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Log out" Value="Log out" NavigateUrl ="~/Login.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="200px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>
            </div>
            <div style="height: 734px" >
            <br />
                <table align="center">
                    <tr>
                        <td style="border-color: #000000; border-style: solid;">
                            Id programare:
                        </td>
                        <td>
                            <asp:TextBox ID="txtId" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Nume pacient:
                        </td>
                        <td>
                            <asp:TextBox ID="txtnume" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Data programarii:
                        </td>
                        <td>
                             <asp:TextBox ID="txtdata" runat="server"  ></asp:TextBox>
                            <asp:ImageButton ID ="img_btn" runat ="server" ImageURL ="~/calendar.png" ImageAlign ="AbsBottom" OnClick="img_btn_Click" Height="25px" Width="20px"/>
                            <asp:Calendar ID="Calendar1" runat="server" Height ="220px" Width ="400px" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" TitleFormat="Month">
                                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                                <DayStyle Width="14%" />
                                <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                                <OtherMonthDayStyle ForeColor="#999999" />
                                <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                                <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                                <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                                <TodayDayStyle BackColor="#CCCC99" />
                            </asp:Calendar>
                        </td>
                   </tr>
                    <tr>
                        <td style="border-color: #000000; border-style: solid;">
                            E-mail:
                        </td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" CssClass="auto-style6" Height="36px" Width="59px" /> <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" CssClass="auto-style7" Height="36px" /> <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" CssClass="auto-style8" Height="36px" /> <asp:Button ID="btnShow" runat="server" Text="Show Grid" OnClick="btnShow_Click" Height="36px" />
                        </td>
                    </tr>
                </table>
                <table align="center">
                    <tr>
                        <td>
                            <asp:GridView ID="grdShow1" runat="server" Scrollbar="auto" ></asp:GridView>
                        </td>
                    </tr>
                </table>
        </div>
    </form>
</body>
</html>

