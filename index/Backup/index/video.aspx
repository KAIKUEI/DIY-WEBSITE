<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="video.aspx.cs" Inherits="index.video" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link type="text/css" href="css/jq22.css" rel="stylesheet" />
<script type="text/javascript" src="js/jqueryv.js"></script>
<script type="text/javascript" src="js/jq22.js"></script>

    <link rel="stylesheet" href="reveal.css" rel="stylesheet"/>

    <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.reveal.js"></script>
    <script type="text/javascript" src="js/jquery.metadata.js"></script>
    <script type="text/javascript" src="js/jquery.media.js"></script> 


    
    <script type="text/javascript">
        $(function () {
            var media1 = '<a class="media" href="1.flv"></a>';
            $('#img1').bind("click", function () {
                $('#myModal').prepend(media1);
                $('.media').media({ width: 600, height: 450 });
            });
        });
    </script>



   <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />

<link type="text/css" href="css/16sucai.css" rel="stylesheet" />
<%--<script type="text/javascript" src="js/videojquery.js"></script>--%>
<script type="text/javascript" src="js/16sucai.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="width:1000px;height:1500px;margin:0 auto">
<div style="width:1200px;margin:0 auto">
<div id="myModal" class="reveal-modal">
	<a class="close-reveal-modal">&#215;</a>
</div >
<div id="zSlider">
	<div id="picshow">
		<div id="picshow_img">
			<ul>
			  <li><a href="#" data-reveal-id="myModal"><img src="images/1.jpg" id="img1"></a></li>
			  <li><a href="#" data-reveal-id="myModal"><img src="images/2.jpg" id="img1"></a></li>
			  <li><a href="#" data-reveal-id="myModal"><img src="images/3.jpg" id="img1"></a></li>
			  <li><a href="#" data-reveal-id="myModal"><img src="images/7.jpg" id="img1"></a></li>
			  <li><a href="#" data-reveal-id="myModal"><img src="images/8.jpg" id="img1"></a></li>
			  <li><a href="#" data-reveal-id="myModal"><img src="images/6.jpg" id="img1"></a></li>
			</ul>
		</div>
		<div id="picshow_tx">
			<ul>
			  <li>
				  <h3><a href="video-.aspx" target="_blank">�й�DIY���ɵ����ƽ飺�Ϻ����ɵ�FACTORY FIVE</a></h3>
				  <p>�Ϻ���һ������DIY�꣬�������������һ�й������ϴ��죬��Ҫ��Ӫ�Ͷ����Ե��ٳ����������ǵõ��Լ������еĳ��ܡ�</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">�￴���磺DIY��������֮��</a></h3>
				  <p>�����С���ɽ������������������������ء����������֮����֮�ơ���������������������濴��DIY��������֮�ðɡ�</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">�������͸�ˣ�����DIYʵ�õ����з�������</a></h3>
				  <p>�⼸�죬ȫ�����صĿ������͸��������������Ⱦָ���ֱ����ˣ�����</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">DIY���</a></h3>
				  <p>������Ҹ��ĸо�����</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">�����ֹ�����</a></h3>
				  <p>�����ɿ���</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">DIY�Ļ����âޣ�ѧ����̥��̥��̥���ٷ�</a></h3>
				  <p>������У���������һ���޳��ϴ�ү������̥��Ĳ�Զ�������㣬���ڿ��ý̻��������̥��̥�������ϱ�̥����Ϳ��Ե����ˡ�</p>
			  </li>
			</ul>
		</div>
	</div>
	<div id="select_btn">
		<ul>
		  <li><a href="#" target="_blank"><img src="images/v1.jpg"><span class="select_text">�Ϻ�DIY���ɵ�FACTORY FIVE</span><span class="select_date">2015/01/16</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v2.jpg"><span class="select_text">�￴���磺��ŷ����DIY����֮��</span><span class="select_date">2015/01/15</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v3.jpg"><span class="select_text">DIY���з�������</span><span class="select_date">2013/01/13</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v7.jpg"><span class="select_text">DIY���</span><span class="select_date">2015/01/08</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v8.jpg"><span class="select_text">�����ֹ�����</span><span class="select_date">2015/04/28</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v6.jpg"><span class="select_text">DIY��ѧ��ѧ����̥��̥ ��̥���ٷ�</span><span class="select_date">2015/05/20</span></a></li>
		</ul>
	</div>	
</div>
<style type="text/css">
.footer p{font:normal 12px/2em '΢���ź�';text-align:center;}
</style> 

<br />
</div>

<div style="width:1000px;height:300px;margin:0 auto">
<!-- ���뿪ʼ -->
<div class="box">
	<div class="picbox">
		<ul class="piclist mainlist">
			<li><a href="#" target="_blank"><img src="images/v01.jpg" width="220" height="105" /></a></li>
			<li><a href="#" target="_blank"><img src="images/v02.jpg" /></a></li>
			<li><a href="#" target="_blank"><img src="images/v03.jpg" /></a></li>
			<li><a href="#" target="_blank"><img src="images/v04.jpg" /></a></li>
			<li><a href="#" target="_blank"><img src="images/v01.jpg" /></a></li>
            <li><a href="#" target="_blank"><img src="images/v02.jpg" /></a></li>
			<li><a href="#" target="_blank"><img src="images/v03.jpg" /></a></li>
			<li><a href="#" target="_blank"><img src="images/v04.jpg" /></a></li>
		</ul>
        <ul class="piclist swaplist"></ul>
	</div>
	<div class="og_prev"></div>
	<div class="og_next"></div>
</div>
<!-- ������� -->

<style type="text/css">
.footer p{font:normal 12px/2em '΢���ź�';text-align:center;}
</style>
</div>
</div>



         <div id="Div1" class="reveal-modal">
        	<a class="close-reveal-modal">&#215;</a>
        </div>



</asp:Content>