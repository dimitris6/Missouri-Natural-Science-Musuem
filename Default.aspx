<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 921px;
        }
        .auto-style5 {
            font-size: medium;
            width: 605px;
        }
        .auto-style6 {
            margin-top: 0px;
        }
        .auto-style7 {
            margin-right: 113px;
        }
        .auto-style8 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
        
            <p>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style4">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style4">&nbsp;
                            <asp:Label ID="Label1" runat="server" BackColor="Teal" Text="Weclome to the Missouri Natural Science Museum !"></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
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
                        <td class="auto-style4"><span style="display: inline !important; float: none; background-color: #008080; color: rgb(255, 255, 0); font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; font-size: 17.93px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 26.9px; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">More than 70 scientists work here in earth and life sciences, our core research labs, library and archives.</span></td>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="120px" ImageUrl="~/Images/Missouri Natural Science Musuem logo.jpg" Width="238px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            &nbsp;</td>
                        <td class="auto-style4"><span style="display: inline !important; float: none; background-color: #008080; color: rgb(255, 255, 0); font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; font-size: 17.93px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 26.9px; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">Our 80 thousand specimens span 4.5 billion years, from the formation of the solar system to the present day.<br />
                            <br />
                            </span></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style4"><span style="display: inline !important; float: none; background-color: #008080; color: rgb(255, 255, 0); font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; font-size: 17.93px; font-style: normal; font-variant: normal; font-weight: 400; letter-spacing: normal; line-height: 26.9px; orphans: 2; text-align: left; text-decoration: none; text-indent: 0px; text-transform: none; -webkit-text-stroke-width: 0px; white-space: normal; word-spacing: 0px">An acclaimed research institution, we publish over 70 scientific papers a year with many international collaborators.</span></td>
                        <td>
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="38px" ImageUrl="~/Images/Book-Here.png" PostBackUrl="~/Registered Visitors/Login.aspx" Width="96px" CssClass="auto-style6"/>
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image2" runat="server" CssClass="auto-style7" Height="289px" ImageUrl="~/Images/IMG_20160604_104210.jpg" Width="388px" />
                        </td>
                        <td class="auto-style4">
                            <asp:Image ID="Image3" runat="server" CssClass="auto-style6" Height="266px" ImageUrl="~/Images/diorama-pronghorn_308x206.jpg" />
                        </td>
                        <td>
                            <asp:Image ID="Image4" runat="server" CssClass="auto-style8" Height="308px" ImageUrl="~/Images/MG_6838elk.jpg" Width="344px" />
                        </td>
                    </tr>
                    </table>
            </p>
        
        </asp:Content>


