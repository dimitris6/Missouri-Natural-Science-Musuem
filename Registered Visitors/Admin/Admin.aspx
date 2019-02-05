<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Registered_Visitors_Admin" %>

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
            width: 367px;
        }
        .auto-style3 {
            width: 308px;
        }
    </style>
    <link href="StyleSheet2.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:LoginStatus ID="LoginStatus1" runat="server" ForeColor="Yellow" LogoutPageUrl="~/Default.aspx" />
                </td>
                <td class="auto-style2">Information about scientists that have contributed to the musuem&#39;s research and newsletter :</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="CustomerID" DataSourceID="SqlDataSource1" Height="50px" Width="570px">
                        <EditRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <Fields>
                            <asp:BoundField DataField="CustomerID" HeaderText="Scientist's ID" SortExpression="CustomerID" ReadOnly="True" />
                            <asp:BoundField DataField="CompanyName" HeaderText="Scientist's main research institution :" SortExpression="CompanyName" />
                            <asp:BoundField DataField="ContactName" HeaderText="Scientist's name :" SortExpression="ContactName" />
                            <asp:BoundField DataField="ContactTitle" HeaderText="Scientist's title :" SortExpression="ContactTitle" />
                            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                            <asp:BoundField DataField="Region" HeaderText="Region" SortExpression="Region" />
                            <asp:BoundField DataField="PostalCode" HeaderText="PostalCode" SortExpression="PostalCode" />
                            <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                            <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
                            <asp:BoundField DataField="Fax" HeaderText="Fax" SortExpression="Fax" />
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
                        </Fields>
                        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" ForeColor="#003399" />
                    </asp:DetailsView>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NORTHWND %>" DeleteCommand="DELETE FROM [Customers] WHERE [CustomerID] = @CustomerID" InsertCommand="INSERT INTO [Customers] ([CustomerID], [CompanyName], [ContactName], [ContactTitle], [Address], [City], [Region], [PostalCode], [Country], [Phone], [Fax]) VALUES (@CustomerID, @CompanyName, @ContactName, @ContactTitle, @Address, @City, @Region, @PostalCode, @Country, @Phone, @Fax)" SelectCommand="SELECT * FROM [Customers]" UpdateCommand="UPDATE [Customers] SET [CompanyName] = @CompanyName, [ContactName] = @ContactName, [ContactTitle] = @ContactTitle, [Address] = @Address, [City] = @City, [Region] = @Region, [PostalCode] = @PostalCode, [Country] = @Country, [Phone] = @Phone, [Fax] = @Fax WHERE [CustomerID] = @CustomerID">
                        <DeleteParameters>
                            <asp:Parameter Name="CustomerID" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="CustomerID" Type="String" />
                            <asp:Parameter Name="CompanyName" Type="String" />
                            <asp:Parameter Name="ContactName" Type="String" />
                            <asp:Parameter Name="ContactTitle" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="City" Type="String" />
                            <asp:Parameter Name="Region" Type="String" />
                            <asp:Parameter Name="PostalCode" Type="String" />
                            <asp:Parameter Name="Country" Type="String" />
                            <asp:Parameter Name="Phone" Type="String" />
                            <asp:Parameter Name="Fax" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="CompanyName" Type="String" />
                            <asp:Parameter Name="ContactName" Type="String" />
                            <asp:Parameter Name="ContactTitle" Type="String" />
                            <asp:Parameter Name="Address" Type="String" />
                            <asp:Parameter Name="City" Type="String" />
                            <asp:Parameter Name="Region" Type="String" />
                            <asp:Parameter Name="PostalCode" Type="String" />
                            <asp:Parameter Name="Country" Type="String" />
                            <asp:Parameter Name="Phone" Type="String" />
                            <asp:Parameter Name="Fax" Type="String" />
                            <asp:Parameter Name="CustomerID" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">Find the musuem&#39;s food court suppliers by country:</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource2" DataTextField="Country" DataValueField="SupplierID">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:NORTHWND %>" SelectCommand="SELECT [SupplierID], [Country] FROM [Suppliers]"></asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="SupplierID" DataSourceID="SqlDataSource3">
                        <Columns>
                            <asp:BoundField DataField="SupplierID" HeaderText="Supplier ID :" InsertVisible="False" ReadOnly="True" SortExpression="SupplierID" />
                            <asp:BoundField DataField="CompanyName" HeaderText="Company Name :" SortExpression="CompanyName" />
                            <asp:BoundField DataField="Address" HeaderText="Address :" SortExpression="Address" />
                            <asp:BoundField DataField="City" HeaderText="City :" SortExpression="City" />
                            <asp:BoundField DataField="Country" HeaderText="Country :" SortExpression="Country" />
                        </Columns>
                        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                        <RowStyle BackColor="White" ForeColor="#003399" />
                        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SortedAscendingCellStyle BackColor="#EDF6F6" />
                        <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                        <SortedDescendingCellStyle BackColor="#D6DFDF" />
                        <SortedDescendingHeaderStyle BackColor="#002876" />
                    </asp:GridView>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:NORTHWND %>" SelectCommand="SELECT * FROM [Suppliers] WHERE ([SupplierID] = @SupplierID)">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="DropDownList1" Name="SupplierID" PropertyName="SelectedValue" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
