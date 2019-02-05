<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tickets.aspx.cs" Inherits="Registered_Visitors_Tickets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../StyleSheet2.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 186px;
        }
        .auto-style3 {
            width: 222px;
            font-size: large;
        }
        .auto-style4 {
            width: 186px;
            height: 65px;
        }
        .auto-style5 {
            width: 222px;
            height: 65px;
        }
        .auto-style6 {
            height: 65px;
        }
        .newStyle1 {
            background-color: #008080;
        }
    </style>
    <link href="../../StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../StyleSheet2.css" rel="stylesheet" type="text/css" />
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="newStyle1">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Yellow" NavigateUrl="~/Default.aspx">Home page.</asp:HyperLink>
                </td>
                <td class="auto-style3" style="font-size: large">&nbsp;Buy tickets here:</td>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="~/Images/Missouri Natural Science Musuem logo.jpg" Width="230px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblError" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Ticket type :</td>
                <td class="auto-style3">
                    <asp:ListBox ID="lstTickets" runat="server" Height="86px" Width="174px" OnSelectedIndexChanged="lstTickets_SelectedIndexChanged">
                        <asp:ListItem>Students = $6.00</asp:ListItem>
                        <asp:ListItem>Seniors (65+) = $5.00</asp:ListItem>
                        <asp:ListItem>Children (12-) = $2.00</asp:ListItem>
                        <asp:ListItem>Regural = $10.00</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Number of tickets :</td>
                <td class="auto-style5">
                    <asp:TextBox ID="txtTickets" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtTickets" ErrorMessage="This is a mandatory field."></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTickets" ErrorMessage="Only numeric values allowed here" ValidationExpression="^[0-9]*$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Would you like to buy an annual pass instead ?</td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="rdbAnnualPass" runat="server" OnSelectedIndexChanged="rdbAnnualPass_SelectedIndexChanged" AutoPostBack="True">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="rdbAnnualPass" ErrorMessage="This is a mandatory field."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Date : </td>
                <td class="auto-style3">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" ondayrender="Calendar1_DayRender" TitleFormat="Month" Width="400px">
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
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Annual Pass :</td>
                <td class="auto-style3">
                    <asp:ListBox ID="lstYearly" runat="server" Height="104px" OnSelectedIndexChanged="lstYearly_SelectedIndexChanged" Width="208px">
                        <asp:ListItem>Student = $60.00</asp:ListItem>
                        <asp:ListItem>Senior (65 years + ) = $50.00</asp:ListItem>
                        <asp:ListItem>Child ( 12 years - ) = $20.00</asp:ListItem>
                        <asp:ListItem>Regural = $100.00</asp:ListItem>
                        <asp:ListItem>Day pass only</asp:ListItem>
                    </asp:ListBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" Height="26px" Width="58px" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Add to the basket " />
                </td>
                <td>
                    <asp:Button ID="btnPayment" runat="server" OnClick="btnPayment_Click" Text="Proceed to Payment" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                &nbsp;&nbsp;&nbsp;
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="lblTotal" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
