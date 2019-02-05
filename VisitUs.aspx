<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="VisitUs.aspx.cs" Inherits="VisitUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 254px;
    }
        .auto-style4 {
            width: 174px;
            font-size: medium;
        }
        .auto-style5 {
            width: 576px;
        }
    .auto-style6 {
        margin-top: 34px;
    }
    </style>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
        
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
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
                        <td class="auto-style5">&nbsp;
                            <asp:Label ID="Label1" runat="server" BackColor="#009999" Text="Weclome to the Missouri Natural Science Museum !"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:Image ID="Image2" runat="server" Height="120px" ImageUrl="~/Images/Missouri Natural Science Musuem logo.jpg" Width="238px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            &nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                        <td style="background-color: #009999; color: #FFFF00" class="auto-style5">Bring your kids to this fantastic experience.<br />
                        </td>
                        <td style="background-color: #FFFFFF; background-attachment: inherit; background-image: inherit; background: repeat-x; color: #FFFF00" class="auto-style3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="~/Images/5-years-of-5-star-certificates.jpg" Width="146px" />
                        </td>
                        <td class="auto-style5"><span style="display: inline !important; float: none; background-color: #008080; color: rgb(255, 255, 0); font-family: Arial, Helvetica, sans-serif; font-size: large; font-size-adjust: none; font-stretch: normal; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: normal; orphans: 2; pointer-events: auto; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;">Field trips
                            <br />
                            <br />
                            Looking for a place to take your next field trip? &nbsp;Consider the </span>
                            <span style="background-attachment: scroll; background-clip: border-box; background-color: #008080; background-image: none; background-origin: padding-box; background-position-x: 0px; background-position-y: 0px; background-repeat: repeat; background-size: auto; border-bottom-color: rgb(61, 61, 61); border-bottom-style: none; border-bottom-width: 0px; border-image-outset: 0; border-image-repeat: stretch; border-image-slice: 100%; border-image-source: none; border-image-width: 1; border-left-color: rgb(61, 61, 61); border-left-style: none; border-left-width: 0px; border-right-color: rgb(61, 61, 61); border-right-style: none; border-right-width: 0px; border-top-color: rgb(61, 61, 61); border-top-style: none; border-top-width: 0px; color: rgb(255, 255, 0); font-family: &amp;quot; palatino linotype&amp;quot;, serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: 700; letter-spacing: normal; margin-bottom: 0px; margin-left: 0px; margin-right: 0px; margin-top: 0px; orphans: 2; outline-color: invert; outline-style: none; outline-width: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; vertical-align: baseline; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;">
                            Missouri Natural Science Musuem</span><span style="display: inline !important; float: none; background-color: #008080; color: rgb(255, 255, 0); font-family: Arial, Helvetica, sans-serif; font-size: large; font-size-adjust: none; font-stretch: normal; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: normal; orphans: 2; pointer-events: auto; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px;">. &nbsp;It is an exciting and educational experience for kids and adults alike. Field trips include guided tour and lectures.</span></td>
                        <td class="auto-style3">
                            <br />
                            <br />
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="36px" ImageUrl="~/Images/Book-Here.png" PostBackUrl="~/Login.aspx" Width="102px" CssClass="auto-style6"/>
                            <br />
                            <br />
                        </td>
                    </tr>
                    </table>
            </p>
        
        </asp:Content>


