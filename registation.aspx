<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registation.aspx.cs" Inherits="forgetpassword.registation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 41%;
            height: 433px;
            background-color: #999999;
        }
        .auto-style2 {
            width: 346px;
        }
        .auto-style4 {
            width: 346px;
            height: 26px;
        }
        .auto-style9 {            font-weight: 700;
        }
        .auto-style10 {
            width: 1464px;
            height: 26px;
            font-weight: bold;
            text-align: left;
        }
        .auto-style11 {
            height: 60px;
            text-decoration: underline;
            font-style: italic;
            text-align: center;
        }
        .auto-style12 {
            width: 1464px;
            font-weight: bold;
            text-align: left;
        }
        .auto-style13 {
            height: 22px;
            text-align: left;
        }
        .auto-style14 {
            width: 346px;
            height: 22px;
        }
        .auto-style15 {
            width: 1464px;
            height: 20px;
            font-weight: bold;
            text-align: left;
        }
        .auto-style16 {
            width: 346px;
            height: 20px;
        }
        .auto-style17 {
            width: 1464px;
            height: 29px;
            font-weight: bold;
            text-align: left;
        }
        .auto-style18 {
            width: 346px;
            height: 29px;
        }
        .auto-style19 {
            height: 33px;
            text-align: center;
            color: black;
            font-size:xx-large;
        }
        .auto-style20 {
            width: 1464px;
            font-weight: bold;
            text-align: left;
            height: 38px;
        }
        .auto-style21 {
            width: 346px;
            height: 38px;
        }
           .auto-style23 {
            background-color: #999999;
        }
    </style>
</head>
<body style="height: 949px; width: 1489px;">
    <form id="form1" runat="server">
    <div style="height: 943px; width: 1491px; background-color: ">
        
       
        
        <table align="center" border="1" class="auto-style1" class="main1" >
            <tr>
                <td class="auto-style19" colspan="2"><strong><span class="auto-style23">Signup</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Name</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" style="background-color: #999999" Width="373px"  placceholder="Enter Your Name" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">E-mail</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server" Height="30px" style="background-color: #999999" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Password</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" style="background-color: #999999" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Gender</td>
                <td class="auto-style2">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="379px">
                        <asp:ListItem>Male</asp:ListItem><asp:ListItem>Female</asp:ListItem><asp:ListItem>Other</asp:ListItem>
                       
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Contact No</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox4" runat="server" Height="30px" style="background-color: #999999" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Address</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox5" runat="server" Height="30px" style="background-color: #999999" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">Security Question</td>
                <td class="auto-style21">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="37px" Width="380px">
                        <asp:ListItem>Which is your favourite subject?</asp:ListItem>
                        <asp:ListItem>What is your favourite color?</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Answer</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox6" runat="server" Height="30px" style="background-color: #999999" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9" colspan="2">
                    <asp:Button ID="Button1" runat="server" ForeColor="black" style="margin-left: 223px; font-weight: 700; background-color: #999999" Text="Signup" Width="122px" Height="44px" BorderStyle="Groove" OnClick="Button1_Click" BackColor="Black" BorderColor="Black" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11" colspan="2">
                    <asp:HyperLink ID="HyperLink1" runat="server" href="login.aspx"> click_here if you are already registered</asp:HyperLink>
                    
                </td>
            </tr>
        </table>
    
        </div>
    </form>
</body>
</html>
