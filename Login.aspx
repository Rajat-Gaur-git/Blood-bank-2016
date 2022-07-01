<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 117px;
        }
        .style4
        {
            width: 6px;
        }
        .style5
        {
            width: 117px;
            height: 38px;
        }
        .style6
        {
            width: 6px;
            height: 38px;
        }
        .style7
        {
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="#003300" class="style1" 
        style="height: 165px; font-size: medium; font-weight: 700; color: #FFFFFF">
        <tr>
            <td class="style3" style="font-weight: 700">
                USER&nbsp; NAME</td>
            <td class="style4">
                :</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="*Please fill your name" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                PASSWORD</td>
            <td class="style4">
                :</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="*Please fill your password" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                USER&nbsp; TYPE</td>
            <td class="style4">
                :</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>[SELECT]</asp:ListItem>
                    <asp:ListItem Value="Admin">ADMIN</asp:ListItem>
                    <asp:ListItem Value="stf">STAFF</asp:ListItem>
                    <asp:ListItem Value="Buyer">BUYER</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style5">
&nbsp;<asp:Button ID="Button1" runat="server" BackColor="Black" BorderColor="Red" 
                    BorderStyle="Ridge" ForeColor="White" onclick="Button1_Click" Text="LOGIN" 
                    Width="55%" />
                <asp:RoundedCornersExtender ID="Button1_RoundedCornersExtender" runat="server" 
                    Enabled="True" TargetControlID="Button1">
                </asp:RoundedCornersExtender>
&nbsp;</td>
            <td class="style6">
            </td>
            <td class="style7">
                <asp:Label ID="Label1" runat="server" Font-Italic="True" ForeColor="Red"></asp:Label>
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
        </tr>
    </table>
</asp:Content>

