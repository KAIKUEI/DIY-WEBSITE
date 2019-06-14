<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="backadmin.aspx.cs" Inherits="index.backadmin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>后台管理系统</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/dpl-min.css" rel="stylesheet" type="text/css" />
    <link href="css/bui-min.css" rel="stylesheet" type="text/css" />
    <link href="css/main-min.css" rel="stylesheet" type="text/css" />
</head>
<body>

<div class="header">

    <div class="dl-title">
        <!--<img src="/chinapost/Public/assets/img/top.png">-->
    </div>

    <div class="dl-log">欢迎您，<span class="dl-log-user">root</span><a href="#" title="退出系统" class="dl-log-quit">[退出]</a>
    </div>
</div>
<div class="content">
    <div class="dl-main-nav">
        <div class="dl-inform"><div class="dl-inform-title"><s class="dl-inform-icon dl-up"></s></div></div>
        <ul id="J_Nav"  class="nav-list ks-clear">
            <li class="nav-item dl-selected"><div class="nav-item-inner nav-home">系统管理</div></li>		<li class="nav-item dl-selected"><div class="nav-item-inner nav-order">业务管理</div></li>

        </ul>
    </div>
    <ul id="J_NavContent" class="dl-tab-conten">

    </ul>
</div>
<script type="text/javascript" src="js/jquery-1.8.1.min.js"></script>
<script type="text/javascript" src="js/bui-min.js"></script>
<script type="text/javascript" src="js/main-min.js"></script>
<script type="text/javascript" src="js/config-min.js"></script>
<script>
    BUI.use('common/main', function () {
        var config = [{ id: '1', menu: [{ text: '系统管理', items: [{ id: '12', text: '图片管理', href: '#' }, { id: '3', text: '评论管理', href: '#' }, { id: '4', text: '用户管理', href: 'User/index.html' }, { id: '6', text: '文章管理', href: '#'}]}] }, { id: '7', homePage: '9', menu: [{ text: '业务管理', items: [{ id: '9', text: '报名管理', href: '#'}]}]}];
        new PageUtil.MainPage({
            modulesConfig: config
        });
    });
</script>
<div style="text-align:center;">
<p>QHD-DIY手工创意</p>
</div>
</body>
</html>
