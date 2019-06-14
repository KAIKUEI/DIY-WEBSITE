<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true"
    CodeBehind="index1.aspx.cs" Inherits="index.index11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/index.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="slider/scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="slider/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript">
    $(window).load(function () {
        $('#slider').nivoSlider();
    });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <br />
 <br />
<div id="wrapper">
<div class="slider-wrapper theme-orman">
<div class="ribbon"></div>
<div id="slider" class="nivoSlider" style="border: 1px solid #444;box-shadow: 0 0 5px 0 #080808;">
<a href="#"><img src="images/index banner1.jpg" alt="" title="DIY手工创意" /></a>
<a href="#"><img src="images/index banner2.jpg" alt="" title="打造您的DIY生活" /></a>
</div>
<br>
<div class="controlNav_box"></div>
</div>
</div>
    <script src="js/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="js/jquery.nivo.slider.pack.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $('#slider').nivoSlider();
        });
</script>
<div class="container">
<div class="text_box_left">每日经典</div>
<div class="box-product">
<div>
<div class="showhim">
<div class="image">
<a href="pir-.aspx"><img src="images/i1.jpg" alt="iMac" />
<div class="showme">
<div class="description_featured" style="min-height:110px;">	
<p>陶瓷，美术，工艺品 ...</p>
</div>
</div>
</a>
<div class="name"><a href="pir-.aspx">手绘花瓶</a></div>
<div class="priced">
<ul>
<li>NO.1</li>
<li><a href="#">加入收藏</a></li>
</ul>
 </div>
<div style="margin-top:24px;"></div>
</div>	
<div class="showme">	        	
</div></div>           
</div>            
<div>
<div class="showhim">
<div class="image">
<a href="pir-.aspx"><img src="images/i2.jpg" alt="iPhone" />
<div class="showme">
<div class="description_featured" style="min-height:110px;">	
<p>报纸加灯艺，废物利用...</p>
</div>
</div>
</a>
<div class="name"><a href="#">报纸灯</a></div>
<div class="priced">
<ul>
<li>NO.2</li>
<li><a href="#">加入收藏</a></li>
</ul>
</div>
<div style="margin-top:24px;"></div>
</div>	
</div>      
</div>
<div>
<div class="showhim">
<div class="image">
<a href="pir-.aspx"><img src="images/i3.jpg" alt="iPod Classic" />
<div class="showme">
<div class="description_featured" style="min-height:110px;">	
<p>使用新鲜花瓣和树脂做的精美···</p>
</div>
</div>
</a>
<div class="name"><a href="#">树脂手镯</a></div>
<div class="priced">
<ul>
<li>NO.3</li>
<li><a href="#">加入收藏</a></li>
</ul>
</div>
<div style="margin-top:24px;"></div>
</div>	
<div class="showme">	        	
</div>
</div>
</div>
<div>
<div class="showhim">
<div class="image">
<a href="pir-.aspx"><img src="images/i4.jpg" alt="iPod Nano" />
<div class="showme">
<div class="description_featured" style="min-height:110px;">	
<p>圣诞礼品，节日气息...</p>
</div>
</div>
</a>
<div class="name"><a href="#">圣诞花环</a></div>
<div class="priced">
<ul>
<li>NO.4</li>
<li><a href="#">加入收藏</a></li>
</ul>
</div>
<div style="margin-top:24px;"></div>
</div>	
<div class="showme">	        	
</div>
</div>
</div>
</div>
</div>
<br>
</asp:Content>
