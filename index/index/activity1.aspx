<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="activity1.aspx.cs" Inherits="index.activity1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!--bootstarp-css-->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--/bootstarp-css -->
<link rel="stylesheet" href="css/styleactivity.css" type="text/css" media="all" />
<!--js-->
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="js/move-top2.js"></script>
<script type="text/javascript" src="./js/easing1.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1200);
        });
    });
</script>
<!--/js-->
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Bree+Serif' rel='stylesheet' type='text/css'>
<!--/fonts-->
<!-- animated-css -->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="./js/wow.min.js"></script>
<script>
    new WOW().init();
		</script>
<!-- /animated-css -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
			
<!--Header Banner Start Here--> 
		   <div class="header-banner">
					<div class="corner">
					<h1>“秀秀我的DIY小手工”<br>DIY大赛</h1>
					<a class="more wow swing animated" data-wow-delay= "0.4s" href="activity2.aspx">查看更多</a>
					</div>
			</div>
		   <div class="clearfix"> </div>	
<!--/Header Banners Ends Here-->
<!--Welcome to Kids Corner Start Here-->
<div id="about" class="welcome">
	<div class="container">	
		<h2>欢迎参加 </h2>
		<p>活动时间：11月15日上午9点到12月21日晚上24点
活动结果公布时间：2011年1月中旬
活动规则：豆友在大赛线上活动贴图区http://www.douban.com/online/10623762/贴出自己的手工成果照片，附上文字说明和制作流程。参赛作品数量不限，种类不限（拼布、针织、布艺、串珠、折纸、剪纸，还有其他种类，只要是手工DIY的都可以）。
由北京书中缘图书有限公司成立大赛评委会，评出最后结果。
注：必须是自己制作的手工DIY作品，一旦发现抄袭剽窃，取消参赛资格。
奖品设置
冠军（一名）：成为书中缘图书白金会员（45折在书中缘淘宝店购书），赠送书中缘手工图书3本（自选）
亚军（两名）：成为书中缘图书金卡会员，赠送书中缘手工图书2本（自选）
季军（三名）：成为书中缘图书银卡会员，赠送书中缘手工图书1本（自选）
优秀奖（10名）：成为书中缘图书铜卡会员。</p>
		 <h3>由书中缘主办“秀秀我的DIY小手工”豆瓣大赛第一季历时两个月，近800位手工爱好者参加 <span style="color:#70C6E7">加入.</span></h3>
	</div>
</div>
 <div class="clearfix"> </div>
<!--/Welcome to Kids Corner Ends Here-->
<!--our offerings Start Here-->

<!--/our offerings Ends Here-->
<!--upcoming camps Start Here-->
<div id="camps" class="upcoming">
	<div class="container">	
		<div class="top-p1">
			<h3>最近活动</h3>
			<p>欢迎大家积极参与</p>
		 </div>
		 <div class="bootstrap-grids">			
         <div class="col-md-4 camps">
				<a href="#"><img class="img-responsive" src="images/a01.jpg" alt=""/></a>
					<ul class="product_title titlelast">
					  	 <li class="s_head"><h3>DIY夏令营</h3><p>2015/3/4</p></li>
					  		  <li> <a href="#" class="fa-btn1 btn-2 btn-1e1">详情</a>
					  		   </li>
					 </ul>
		<div class="clearfix"> </div>
		<div class="Proin">
			<p>从2012年5月28日到2012年11月23日，美信DIY设计大赛完满结束了。现公布获奖名单，恭喜各位获奖的选手。并有各资深评委们对前十项目的精彩评语的展示，也欢迎各位选手对感兴趣的项目进行交流讨论，发表自己的看法。</p>
			<a class="button wow swing" data-wow-delay= "0.4s" href="activity2.aspx">立刻参加</a>
		</div>
    </div>
	<div class="col-md-4 camps">
					<a href="#"><img class="img-responsive" src="images/a02.jpg" alt="" /></a>
				<ul class="product_title titlelast">
					 <li class="s_head"><h3>DIY夏令营</h3><p>2015/3/4</p></li>
					  		  <li> <a href="#" class="fa-btn1 btn-2 btn-1e1">详情</a>
					  		   </li>
					 </ul>
		<div class="clearfix"> </div>
        <div class="Proin">
			<p>从2012年5月28日到2012年11月23日，美信DIY设计大赛完满结束了。现公布获奖名单，恭喜各位获奖的选手。并有各资深评委们对前十项目的精彩评语的展示，也欢迎各位选手对感兴趣的项目进行交流讨论，发表自己的看法。</p>
			<a class="button wow swing" data-wow-delay= "0.4s" href="activity2.aspx">立刻参加</a>
			</div>
	</div>
	<div class="col-md-4 camps">
					<a href="#"><img class="img-responsive" src="images/a03.jpg" alt=""/></a>
						<ul class="product_title titlelast">
					  		 <li class="s_head"><h3>DIY夏令营</h3><p>2015/3/4</p></li>
					  		  <li> <a href="#" class="fa-btn1 btn-2 btn-1e1">详情</a>
					  		   </li>
					 </ul>
		<div class="clearfix"> </div>
		<div class="Proin">
			<p>从2012年5月28日到2012年11月23日，美信DIY设计大赛完满结束了。现公布获奖名单，恭喜各位获奖的选手。并有各资深评委们对前十项目的精彩评语的展示，也欢迎各位选手对感兴趣的项目进行交流讨论，发表自己的看法。</p>
			<a class="button wow swing" data-wow-delay= "0.4s" href="activity2.aspx">立刻参加</a>
		</div>
	</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>	
<!--/upcoming camps Ends Here-->
<!--Scott Jhonson Start Here-->

<div class="clearfix"> </div>
<!--/Scott Jhonson Ends Here-->
<!--Recent Blog Posts Start Here-->

<div class="clearfix"> </div>
<!--/Recent Blog Posts Ends Here-->
<!--Get in Touch Start Here-->

<!--/Get in Touch Ends Here-->
<!--Footer Start Here-->
		
<!--/Footer end Here-->
<script type="text/javascript">
    $(document).ready(function () {
        /*
        var defaults = {
        containerID: 'toTop', // fading element id
        containerHoverID: 'toTopHover', // fading element hover id
        scrollSpeed: 1200,
        easingType: 'linear' 
        };
        */
        $().UItoTop({ easingType: 'easeOutQuart' });
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {
        $().UItoTop({ easingType: 'easeOutQuart' });
    });
</script>
<a href="#to-top" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"> </span></a>
</asp:Content>
