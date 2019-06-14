<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="personal1.aspx.cs" Inherits="index.personal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   <link href="css/style2.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="js/jquery-1.7.3.min.js"></script>
<script type="text/javascript" src="js/js.js"></script>
<script type="text/javascript" src="js/jquery.transform.js"></script>
<script type="text/javascript">
    $(document).ready(function () {

        $(".PathItem").hover(function () {
            $(this).find(".metaicondetail").show();
        }, function () {
            $(this).find(".metaicondetail").hide();
        });

    });
</script>



    <link rel="stylesheet" href="control/css/zyUpload.css" type="text/css">
<script src="http://www.lanrenzhijia.com/ajaxjs/jquery.min.js"></script>
<!-- 引用核心层插件 -->
<script src="core/zyFile.js"></script>
<!-- 引用控制层插件 -->
<script src="control/js/zyUpload.js"></script>
<!-- 引用初始化JS -->
<script src="core/jq22.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div style="width:710px;margin:0 auto"> 
  <div style="width:710px;margin:0 auto"> 
  <h1 style="text-align:center;"></h1>
  <div id="demo" class="demo"></div></div>
  
  <!--菜单-->

 
<div class="PathInner" id="PathMenu" style=" margin:250px auto;">
  <div class="PathMain">
    <div class="Tmain" onclick="PathRun();">
      <div class="rotate" data-transform="rotate(0deg)"><span class="cover"></span></div>
    </div>
  </div>
  <div class="PathItem"> <a class="link" href="#" title="更多"> <span class="item" style="background-image:url(images/moment_icn_pic.png); -moz-transform: rotate(0deg);" data-transform="rotate(0deg)"></span> </a>
    <div class="metaicondetail shadow">
      <div class="inner">
        <p>更多</p>
        <s></s></div>
    </div>
  </div>
  <div class="PathItem"> <a class="link" href="personal2.aspx" title="上传文本"> <span class="item" style="background-image:url(images/moment_icn_info.png); -moz-transform: rotate(0deg);" data-transform="rotate(0deg)"></span> </a>
    <div class="metaicondetail shadow">
      <div class="inner">
        <p>上传文本</p>
        <s></s></div>
    </div>
  </div>
  <div class="PathItem"> <a class="link" href="personal1.aspx" title="上传图片"> <span class="item" style="background-image: url(images/moment_icn_address.png); -moz-transform: rotate(0deg);" data-transform="rotate(0deg)"></span> </a>
    <div class="metaicondetail shadow">
      <div class="inner">
        <p>上传图片</p>
        <s></s></div>
    </div>
  </div>
  <div class="PathItem"> <a class="link" href="#"> <span class="item" style="background-image: url(images/moment_icn_price.png); -moz-transform: rotate(0deg);" data-transform="rotate(0deg)"></span> </a>
    <div class="metaicondetail shadow">
      <div class="inner">
        <p>我的</p>
        <s></s></div>
    </div>
  </div>
</div>
</div>

</asp:Content>
