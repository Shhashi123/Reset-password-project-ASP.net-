<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="forgetpassword.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        <link href="style1.css" rel="stylesheet" />
    </title>

    <style type="text/css">
        .auto-style1 {
            width: 46%;
            height: 367px;
        }
        .auto-style2 {
            text-decoration: underline;
            text-align: center;
            height: 71px;
            background-color: #999999;
        }
        .auto-style3 {
            color: #333333;
            background-color: #CC3300;
        }
        .auto-style4 {            background-color: #C0C0C0;
        }
        .auto-style6 {
            width: 196px;
            font-weight: bold;
            height: 39px;
            background-color: #C0C0C0;
        }
        .auto-style7 {
            height: 39px;
            width: 403px;
            background-color: #C0C0C0;
        }
        .auto-style8 {
            width: 196px;
            font-weight: bold;
            height: 33px;
            background-color: #C0C0C0;
        }
        .auto-style9 {
            height: 33px;
            width: 403px;
            background-color: #C0C0C0;
        }
        .auto-style10 {
            width: 196px;
            font-weight: bold;
            height: 38px;
            background-color: #C0C0C0;
        }
        .auto-style11 {
            height: 38px;
            width: 403px;
            background-color: #C0C0C0;
        }
        .auto-style12 {
            width: 196px;
            font-weight: bold;
            height: 34px;
            background-color: #C0C0C0;
        }
        .auto-style13 {
            height: 34px;
            width: 403px;
            background-color: #C0C0C0;
        }
        .auto-style14 {
            width: 196px;
            font-weight: bold;
            height: 37px;
            background-color: #C0C0C0;
        }
        .auto-style15 {
            height: 37px;
            width: 403px;
            background-color: #C0C0C0;
        }
    </style>
</head>
<body style="height: 684px" >
    <form id="form1" runat="server">
    <div style="height: 681px" >
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2"><strong><span class="auto-style3">FORGET PASSWORD</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style6">Email-id:-</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="390px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Security Ques:-</td>
                <td class="auto-style11">
                     <asp:DropDownList ID="DropDownList1" runat="server" Height="55px" Width="391px">
                        <asp:ListItem>Which is your favourite subject?</asp:ListItem>
                        <asp:ListItem>What is your favourite color?</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Answer:-</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox3" runat="server" Height="32px" Width="390px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">New Password:-</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox4" runat="server" Height="32px" Width="390px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">Conform Password:-</td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox5" runat="server" Height="32px" Width="390px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">
                    <asp:Button ID="Button1" runat="server" style="margin-left: 241px; background-color: #CC6600;" Text="Change Password" Width="141px" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>

    
    </div>
    </form>
</body>
</html>
