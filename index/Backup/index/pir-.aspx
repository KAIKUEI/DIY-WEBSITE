<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pir-.aspx.cs" Inherits="index.pir_" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="keywords" content="JS����,ͼƬ��Ч,JS������,JS��Ч����" />
<meta name="description" content="�˴�������Ϊ��ͼ���뵭��ͼƬ�õ���ʾЧ��������վ�����ô��룬����ͼƬ��Ч���������16�ز���JS����Ƶ����" />
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
   <span class="bottom">�ֹ����</span>
  </li>
  <li class="sliderImage">
   <img src="images/03.jpg" width="1200" height="600" alt="">
   <span class="bottom">��Ʒģ��</span>
  </li>
  <li class="sliderImage">
   <img src="images/02.jpg" width="1200" height="600" alt="">
   <span class="bottom">����</span>
  </li>
  <div class="clear sliderImage"></div>
 </ul>
</div>

<div style="margin:50px">
<p>��Դ��<a href="#" target="_blank">��ĥ�˾�T��ĥ��ning</a>��
<a href="#" target="_blank"></a> </p>

<p></p>

</div>
</body>
</html>