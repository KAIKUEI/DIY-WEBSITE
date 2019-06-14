<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="index.register" %>

<!DOCTYPE html> 

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/RegisterStyle.css" rel="stylesheet" type="text/css"/>
    <script src="../Scripts/jquery-2.1.1.min.js"></script>
</head>
<body>
    <div class="div_banner">
        <img src="Image/Banner.jpg" />
    </div>
    <form id="form1" runat="server">
    <div class="div_register" >
        <div class="div_logo div_img">
            <img src="Images/login-logo.png" />
        </div>
        <p><b>DIY手工创意</b></p>
        <div class="div_registerBox">
            <ul>
                <li class="notactive"><a href="login.aspx">登陆</a></li>
                <li class="active">注册</li>
            </ul>         
            <div class="div_registerTxt">
                <asp:TextBox ID="txtUsername" runat="server" placeholder="用户名" CssClass="txtRegister"></asp:TextBox>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="txtRegister" placeholder="密码" TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="txtPassword1" runat="server" CssClass="txtRegister" placeholder="确认密码" TextMode="Password"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Button ID="btnSubmit" runat="server" Text="注  册" OnClick="btnZhuce_Click" Height="40px" Width="177px" style="color: #FFFFFF; background-color: #50a0dd" />                
            </div>
        </div>
    </div>
    </form>
</body>
</html>
