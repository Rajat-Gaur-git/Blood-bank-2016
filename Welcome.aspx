<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style4
        {
            width: 100%;
        }
        .style5
        {
            text-align: center;
        }
    </style>
</head>
<body background="BuyerReg.aspx" bgcolor="#000000">
    <form id="form1" runat="server">
    <table class="style4">
        <tr>
            <td class="style5" 
                style="font-size: 56pt; color: #660066; font-weight: 700; font-family: 'Arial Black'">
                WELCOME<br />
                TO</td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton2" runat="server" 
                    ImageUrl="~/Images/cooltext222557923641074.png" onclick="ImageButton2_Click" 
                    style="text-align: center" Width="100%" />
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
