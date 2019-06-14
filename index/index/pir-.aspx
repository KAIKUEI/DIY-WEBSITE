<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pir-.aspx.cs" Inherits="index.pir_" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="keywords" content="JS代码,图片特效,JS广告代码,JS特效代码" />
<meta name="description" content="此代码内容为大图淡入淡出图片幻灯演示效果，属于站长常用代码，更多图片特效代码请访问16素材网JS代码频道。" />
<title></title>
<link href="css/picstyles.css" type=text/css rel=stylesheet >
<script src="js/pir-jquery.js" type="text/javascript"></script>
<script src="js/s3Slider.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#slider').s3Slider({
            timeOut: 5000
        });
    });
</script>
</head>
<body >

<div id="slider" style="left:0px; top:0px; right:0px;">
 <ul id="sliderContent">
  <li class="sliderImage">
   <img src="images/01.jpg" width="1200" height="600" alt="">
   <span class="bottom">手工坚果</span>
  </li>
  <li class="sliderImage">
   <img src="images/03.jpg" width="1200" height="600" alt="">
   <span class="bottom">甜品模具</span>
  </li>
  <li class="sliderImage">
   <img src="images/02.jpg" width="1200" height="600" alt="">
   <span class="bottom">灯艺</span>
  </li>
  <div class="clear sliderImage"></div>
 </ul>
</div>

<div style="margin:50px">
<p>来源：<a href="#" target="_blank">被磨人精T折磨的ning</a>　
<a href="#" target="_blank"></a> </p>

<p></p>

</div>
</body>
</html>