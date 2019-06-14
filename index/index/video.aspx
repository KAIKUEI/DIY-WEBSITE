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
				  <h3><a href="video-.aspx" target="_blank">中国DIY死飞店铺推介：上海死飞店FACTORY FIVE</a></h3>
				  <p>上海第一家死飞DIY店，由三个外国人与一中国人联合创办，主要经营客订个性单速车，帮助他们得到自己梦想中的车架。</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">骑看世界：DIY冰岛骑游之旅</a></h3>
				  <p>冰岛有“火山岛”、“雾岛”、“冰封的土地”、“冰与火之岛”之称。有想过在这里骑游吗？下面看看DIY冰岛骑游之旅吧。</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">空气糟糕透了！自制DIY实用的骑行防毒口罩</a></h3>
				  <p>这几天，全国各地的空气糟糕透顶！北京空气污染指数又爆表了！！！</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">DIY糕点</a></h3>
				  <p>甜甜的幸福的感觉……</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">自制手工蛋糕</a></h3>
				  <p>焦糖巧克力</p>
			  </li>
			  <li>
				  <h3><a href="#" target="_blank">DIY文化课堂⑥：学会撬胎补胎爆胎不再烦</a></h3>
				  <p>外出骑行，不会总有一个修车老大爷在你扎胎后的不远处等着你，本期课堂教会你如何撬胎补胎，再碰上爆胎，你就可以淡定了。</p>
			  </li>
			</ul>
		</div>
	</div>
	<div id="select_btn">
		<ul>
		  <li><a href="#" target="_blank"><img src="images/v1.jpg"><span class="select_text">上海DIY死飞店FACTORY FIVE</span><span class="select_date">2015/01/16</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v2.jpg"><span class="select_text">骑看世界：北欧冰岛DIY骑游之旅</span><span class="select_date">2015/01/15</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v3.jpg"><span class="select_text">DIY骑行防毒口罩</span><span class="select_date">2013/01/13</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v7.jpg"><span class="select_text">DIY糕点</span><span class="select_date">2015/01/08</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v8.jpg"><span class="select_text">自制手工蛋糕</span><span class="select_date">2015/04/28</span></a></li>
		  <li><a href="#" target="_blank"><img src="images/v6.jpg"><span class="select_text">DIY教学：学会撬胎补胎 爆胎不再烦</span><span class="select_date">2015/05/20</span></a></li>
		</ul>
	</div>	
</div>
<style type="text/css">
.footer p{font:normal 12px/2em '微软雅黑';text-align:center;}
</style> 

<br />
</div>

<div style="width:1000px;height:300px;margin:0 auto">
<!-- 代码开始 -->
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
<!-- 代码结束 -->

<style type="text/css">
.footer p{font:normal 12px/2em '微软雅黑';text-align:center;}
</style>
</div>
</div>



         <div id="Div1" class="reveal-modal">
        	<a class="close-reveal-modal">&#215;</a>
        </div>



</asp:Content>