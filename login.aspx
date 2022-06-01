<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="forgetpassword.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style2.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
      <h1>Login Form</h1>
        User Name<br />
       <asp:TextBox ID="TextBox1" runat="server" Height="35px" Width="262px" placceholder="Enter your password" TextMode="Email"></asp:TextBox><br />
        <br />
        Password <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="35px" Width="262px" placceholder="Enter your password" TextMode="Password"></asp:TextBox><br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Login" Height="44px" Width="262px" OnClick="Button1_Click"/>
        <br />
       
        <h4>Not yet registered?<a href="registation.aspx">Sign Up</a></h4>
       <a href="registation.aspx">Forget Password</a>

    </div>
    </form>
</body>
</html>
