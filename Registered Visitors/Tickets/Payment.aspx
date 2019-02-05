<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Registered_Visitors_Payment" %>

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
            width: 251px;
        }
        .auto-style3 {
            width: 199px;
        }
    </style>
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Payment Page:
        <br />
        <br />
&nbsp;<table class="auto-style1">
            <tr>
                <td class="auto-style2">Please provide your full name as it appeards on the card:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtFullName" runat="server"></asp:TextBox>
&nbsp;*</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFullName" ErrorMessage="This is a mandatory field."></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtFullName" ErrorMessage="Incorrect form, try again." ValidationExpression="[a-zA-Z ]*$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Card type: </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="ddlTypeOfCard" runat="server">
                        <asp:ListItem>VISA</asp:ListItem>
                        <asp:ListItem>Master Card</asp:ListItem>
                        <asp:ListItem>American Express</asp:ListItem>
                        <asp:ListItem>Discover</asp:ListItem>
                    </asp:DropDownList>
&nbsp;*</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="ddlTypeOfCard" ErrorMessage="This is a mandatory field."></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Credit card number:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtCardNumber" runat="server"></asp:TextBox>
&nbsp;*</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtCardNumber" ErrorMessage="This is a mandatory field."></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtCardNumber" ErrorMessage="Please enter a valid credit card number wihout spaces" ValidationExpression="\d{16}"></asp:RegularExpressionValidator>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">CVC (Card verification code - 4 digit code on the back of your card)</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtDigits" runat="server"></asp:TextBox>
&nbsp;*</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtDigits" ErrorMessage="This is a mandatory field."></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtDigits" ErrorMessage="Enter a 4 digit combination" ValidationExpression="\d{4}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Card expiration date (dd/mm/yyyy)</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtCardExpDate" runat="server" OnTextChanged="txtCardExpDate_TextChanged"></asp:TextBox>
&nbsp;*</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCardExpDate" ErrorMessage="This is a mandatory field."></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtCardExpDate" ErrorMessage="Please enter a valid date" Operator="DataTypeCheck" Type="Date"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">E-mail address: </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                &nbsp;*</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="This is a mandatory field" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Please enter a valid e-mail address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Day pass purchase summary :</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnStartAgain" runat="server" OnClick="btnStartAgain_Click" Text="Start again" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Student</td>
                <td class="auto-style3">
                    <asp:Label ID="lblStudent" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Yellow" NavigateUrl="~/Registered Visitors/Tickets/Tickets.aspx">Go back to select ticket options</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Senior</td>
                <td class="auto-style3">
                    <asp:Label ID="lblSenior" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Child</td>
                <td class="auto-style3">
                    <asp:Label ID="lblChild" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Regural</td>
                <td class="auto-style3">
                    <asp:Label ID="lblRegural" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblPayment" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblOverall" runat="server"></asp:Label>
                </td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="btnPay" runat="server" OnClick="btnPay_Click" Text="Pay" Width="48px" />
                </td>
            </tr>
        </table>
                    <asp:Label ID="lblAnnual" runat="server"></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
