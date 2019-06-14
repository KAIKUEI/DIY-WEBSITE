<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="index.login" %>

 
 <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/LoginStyle.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <div class="div_banner">
    <img src="Image/Banner.jpg" />
    </div>
    <form id="form1" runat="server">
    <div class="div_login" >
        <div class="div_logo div_img">
            <img src="Images/login-logo.png" />
        </div>
        <p><b>DIY手工创意</b></p>
        <div class="div_loginBox">
            <ul>
                <li class="active">登陆</li>
                <li class="notactive"><a href="register.aspx">注册</a></li>
            </ul>         
            <div class="div_loginTxt">
                <asp:TextBox ID="txtUsername" runat="server" CssClass="txtLogin" placeholder="用户名"></asp:TextBox>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="txtLogin" placeholder="密码" TextMode="Password"></asp:TextBox>
                <asp:Button ID="btnSubmit" runat="server" Text="登  陆" OnClick="btnSubmit_Click" Height="40px" Width="175px" /> 
                <asp:CheckBox ID="cbxRemPwd" runat="server" Text="记住密码" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="#">忘记密码？</a>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
