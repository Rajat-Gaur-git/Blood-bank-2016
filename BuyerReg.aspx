<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="BuyerReg.aspx.cs" Inherits="BuyerReg" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 144px;
        }
        .style4
        {
            width: 7px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table bgcolor="#66FFCC" border="Groove" class="style1" 
        style="border: thick outset #0000FF; color: #003300; font-weight: 700; background-color: #CCCCCC;">
        <tr>
            <td class="style3">
                NAME</td>
            <td class="style4">
                :</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ErrorMessage="*Please fill the name" ControlToValidate="TextBox1" 
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
                    ErrorMessage="*Please enter the password" ControlToValidate="TextBox2" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                EMAIL ID</td>
            <td class="style4">
                :</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ErrorMessage="*Please fill the E-Mail ID" ControlToValidate="TextBox3" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                ADDRESS</td>
            <td class="style4">
                :</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ErrorMessage="*Please fill the address" ControlToValidate="TextBox4" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                AGE</td>
            <td class="style4">
                :</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ErrorMessage="*Please fill the Age" ControlToValidate="TextBox5" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                PHONE NUMBER</td>
            <td class="style4">
                :</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ErrorMessage="*Please fill the phone number" ControlToValidate="TextBox6" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                PHOTO</td>
            <td class="style4">
                :</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" BackColor="#003399" Font-Bold="True" 
                    ForeColor="White" onclick="Button1_Click" Text="REGISTER" Width="60%" />
                <asp:DropShadowExtender ID="Button1_DropShadowExtender" runat="server" 
                    Enabled="True" TargetControlID="Button1">
                </asp:DropShadowExtender>
            </td>
            <td class="style4">
                &nbsp;</td>
            <td>
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
                </asp:ToolkitScriptManager>
            </td>
        </tr>
        </table>
</asp:Content>

