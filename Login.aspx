<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .newStyle1 {
            font-size: large;
            color: #FFFF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-size: large">
    
        &nbsp;&nbsp;
    
        Please login here<br />
        <br />
        <asp:Login ID="Login1" runat="server" OnLoggingIn="Login1_LoggedIn">
        </asp:Login>
        <br />
        <br />
        <br />
        &nbsp;
        If you do not have an account with us, please register below in order to buy tickets and enjoy our discounts !<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" OnCreatedUser="CreateUserWizard1_CreatedUser">
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
        <br />
&nbsp;&nbsp;&nbsp; Admin:&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp; username: admin<br />
&nbsp;&nbsp;&nbsp; password: realadmin*<br />
        <br />
&nbsp;&nbsp;&nbsp; Registered visitor:<br />
        <br />
&nbsp;&nbsp;&nbsp; username: dimitris<br />
&nbsp;&nbsp;&nbsp; password: dimitris*<br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Yellow" NavigateUrl="~/Default.aspx">Home page</asp:HyperLink>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
