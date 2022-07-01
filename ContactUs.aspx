<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        width: 1px;
    }
    .style4
    {
        font-style: normal;
    }
    .style5
    {
        font-style: italic;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" width="50%">
    <tr>
        <td class="style3">
            <asp:Image ID="Image3" runat="server" 
                ImageUrl="~/Images/913644206-blood-donation-sfygmomanometer-volunteer-70-80-years.jpg" />
        </td>
        <td bgcolor="#009900" 
            style="font-weight: 700; font-style: italic; font-family: 'Arial Black'; font-size: x-large">
            For collecting your ordered blood units and for any other information related to 
            the Blood Bank or the website, you may visit :-<br />
            <span class="style4">RGDP Hospital, Charbagh, Orai
            <br />
            <span class="style5">Pincode :- </span>220664<span class="style5"><br />
            <br />
            You may also call us on :-<br />
            </span>0522-2437037,38,39 or +91-8853101034</span></td>
    </tr>
</table>
</asp:Content>

