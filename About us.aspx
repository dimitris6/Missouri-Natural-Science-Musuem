<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="About us.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 286px;
        }
        .auto-style8 {
            width: 90px;
            color: #FFFF00;
            background-color: #008080;
        }
    .auto-style9 {
        width: 239px;
    }
    .auto-style10 {
        margin-left: 80px;
        color: #FFFF00;
        font-size: xx-large;
        font-weight: bold;
        font-variant: normal;
        font-style: oblique;
        background-color: #008080;
        width: 239px;
    }
    .auto-style12 {
        width: 90px;
        height: 23px;
    }
    .auto-style13 {
        width: 89px;
        height: 25px;
    }
    .auto-style14 {
        width: 149px;
        height: 24px;
    }
    .auto-style15 {
        width: 247px;
        height: 33px;
    }
    .auto-style16 {
        width: 100%;
        font-size: medium;
        color: #FFFF00;
        height: 712px;
    }
        .auto-style17 {
            width: 402px;
            font-size: medium;
            color: #FFFF00;
            height: 57px;
        }
        .auto-style18 {
            width: 413px;
            height: 23px;
        }
        .auto-style19 {
            width: 475px;
        }
        .auto-style20 {
            width: 142px;
            height: 18px;
        }
        .auto-style21 {
            width: 113px;
            height: 22px;
        }
    .auto-style6 {
        margin-top: 34px;
    }
    </style>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<p>
            <table class="auto-style16">
                <tr>
                    <td class="auto-style8">
                            <asp:TreeView ID="TreeView1" runat="server" BackColor="#009999" BorderColor="Black" Height="126px" Width="255px" Font-Bold="True" Font-Names="Candara" ForeColor="Yellow" ShowLines="True" Font-Size="Large">
                                <Nodes>
                                    <asp:TreeNode NavigateUrl="~/Default.aspx" Text="Home" Value="Home"></asp:TreeNode>
<asp:TreeNode Text="Learn about natural history !" Value="Learn about wildlife !" NavigateUrl="~/Learn about natural history.aspx"></asp:TreeNode>
                                    <asp:TreeNode NavigateUrl="~/VisitUs.aspx" Text="Visit us" Value="Visit Us"></asp:TreeNode>
                                    <asp:TreeNode NavigateUrl="~/Login.aspx" Text="Book here !" Value="Book here !"></asp:TreeNode>
                                    <asp:TreeNode NavigateUrl="~/About us.aspx" Text="About us" Value="Default"></asp:TreeNode>
                                </Nodes>
                            </asp:TreeView>
                    </td>
                    <td class="auto-style9">
                            <asp:Label ID="Label2" runat="server" BackColor="Teal" Text="Weclome to the Missouri Natural Science Museum !" Font-Size="X-Large"></asp:Label>
<asp:Label ID="Label1" runat="server" BackColor="Teal" ForeColor="Yellow" Text="About us !" CssClass="auto-style1"></asp:Label>
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="~/Images/Missouri Natural Science Musuem logo.jpg" Width="230px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <p class="auto-style15" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: x-large; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            General</p>
                        <p class="auto-style15" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: x-large; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            &nbsp;information:</p>
                    </td>
                    <td class="auto-style10">
                        <h1 style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 900; letter-spacing: normal; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Opening hours:</h1>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Open daily except December 25, 10:00 AM - 8:30 PM.<br style="border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;" />
                        </p>
                        <h1 class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 15.6px; font-style: normal; font-variant: normal; font-weight: 900; letter-spacing: normal; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            <strong style="border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;">Admission:&nbsp; </strong></h1>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 15.6px; font-style: normal; font-variant: normal; font-weight: 900; letter-spacing: normal; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            &nbsp;</p>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Admission to the musuem costs $10 USD for regural tickects,</p>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            &nbsp;$2 for children under the age of 12,</p>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            &nbsp;$6 for students, </p>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            and $5 for seniors over the age of 65.</p>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Day pass tickets are valid for one whole day.</p>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Tickets are available online&nbsp; !&nbsp; </p>
                        <p class="auto-style3" style="background-color: transparent; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="37px" ImageUrl="~/Images/Book-Here.png" PostBackUrl="~/Login.aspx" Width="109px" CssClass="auto-style6"/>
                            </p>
                    </td>
                    <td>
                        <asp:Image ID="Image2" runat="server" Height="329px" ImageUrl="~/Images/168404.jpg" Width="432px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <p class="auto-style14" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: x-large; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Visit us at :<br style="border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;" />
                        </p>
                        </td>
                    <td class="auto-style9">
                        <p class="auto-style18" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: large; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            <span class="w8qArf" style="background-color: transparent; color: rgb(255, 255, 0); font-family: arial, sans-serif; font-size: 13.33px; font-style: normal; font-variant: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px"><a class="fl" data-ved="0ahUKEwjF4PbJw-rbAhVMu1MKHbKzCFkQ6BMI7AEwEA" href="https://www.google.com/search?q=missouri+institute+of+natural+science+address&amp;stick=H4sIAAAAAAAAAOPgE-LWT9c3LCkqy6nKKtGSzU620s_JT04syczPgzOsElNSilKLiwEXxsjPLgAAAA&amp;sa=X&amp;ved=0ahUKEwjF4PbJw-rbAhVMu1MKHbKzCFkQ6BMI7AEwEA" style="color: rgb(255, 255, 0); cursor: pointer; text-decoration: underline; font-size: medium;">Address</a>: </span>
                            <span class="LrzXr" style="background-color: transparent; clear: none; color: rgb(255, 255, 0); font-family: arial, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 16.52px; orphans: 2; padding-left: 0px; padding-right: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">2327 W Farm Rd 190, Springfield, MO 6581</span><br style="border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;" />
                        </p>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <p class="auto-style13" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: x-large; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Phone:
                        </p>
                    </td>
                    <td class="auto-style9">
                        <p class="auto-style19" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            (417)-758-4744 Available from 10:00 AM - 8:30 PM Daily.<br style="border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;" />
                        </p>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <p class="auto-style21" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: x-large; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Website:
                        </p>
                    </td>
                    <td class="auto-style9">
                        <p class="auto-style20" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            www.mnsm.com<br style="border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;" />
                        </p>
                        </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <p class="auto-style12" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: x-large; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Food:
                        </p>
                    </td>
                    <td class="auto-style9">
                        <p class="auto-style17" style="background-color: #008080; border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 14.4px; margin-bottom: 15.6px; margin-left: 0px; margin-right: 10px; margin-top: 0px; orphans: 2; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">
                            Museum food court: <span style="display: inline !important; float: none; background-color: transparent; color: rgb(255, 255, 0); font-family: ff-meta-serif-web-pro, serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-shadow: none; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">Open daily, 11 am–4:45 pm</span><br style="backface-visibility: hidden; background-attachment: scroll; background-clip: border-box; background-color: transparent; background-image: none; background-origin: padding-box; background-position-x: 0%; background-position-y: 0%; background-repeat: repeat; background-size: auto; box-sizing: border-box; color: rgb(46, 47, 49); font-family: &amp;quot; ff-meta-serif-web-pro&amp;quot;, serif; font-size: 19.8px; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-shadow: none; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;" />
                            <span style="display: inline !important; float: none; background-color: transparent; color: rgb(255, 255, 0); font-family: ff-meta-serif-web-pro, serif; font-size: medium; font-style: normal; font-variant: normal; font-weight: 500; letter-spacing: normal; line-height: normal; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-shadow: none; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">A wide variety of selections from all over the world, appealing to all ages and palates.</span><br style="border-bottom-color: rgb(112, 112, 112); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(112, 112, 112); border-left-style: none; border-left-width: 0px; border-right-color: rgb(112, 112, 112); border-right-style: none; border-right-width: 0px; border-top-color: rgb(112, 112, 112); border-top-style: none; border-top-width: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px;" />
                        </p>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            </p>
                    
        </asp:Content>


