<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DonarList.aspx.cs" Inherits="DonarList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style3" 
                
                style="font-size: 45pt; background-color: #FFCCCC; border: thin solid #000000; text-align: center; color: #0000FF;" 
                bgcolor="White">
                <strong>REGISTERED DONARS</strong></td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                    BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" 
                    DataSourceID="SqlDataSource1" AutoGenerateColumns="False" 
                    DataKeyNames="DonarID" Width="100%" style="text-align: center">
                    <Columns>
                        <asp:BoundField DataField="DonarID" HeaderText="DonarID" InsertVisible="False" 
                            ReadOnly="True" SortExpression="DonarID" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="PhoneNo" HeaderText="PhoneNo" 
                            SortExpression="PhoneNo" />
                        <asp:BoundField DataField="EmailID" HeaderText="EmailID" 
                            SortExpression="EmailID" />
                        <asp:BoundField DataField="Address" HeaderText="Address" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="BloodGroup" HeaderText="BloodGroup" 
                            SortExpression="BloodGroup" />
                        <asp:BoundField DataField="Quantity" HeaderText="Quantity" 
                            SortExpression="Quantity" />
                        <asp:BoundField DataField="Weight" HeaderText="Weight" 
                            SortExpression="Weight" />
                        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                        <asp:BoundField DataField="Photo" HeaderText="Photo" SortExpression="Photo" />
                        <asp:BoundField DataField="DonDate" HeaderText="DonDate" 
                            SortExpression="DonDate" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:bbcon %>" 
                    SelectCommand="SELECT * FROM [Donar]"></asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>

