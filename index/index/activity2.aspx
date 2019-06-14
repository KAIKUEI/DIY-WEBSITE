<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="activity2.aspx.cs" Inherits="index.activity2" %>

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
		   
		   <div class="clearfix"> </div>	
<!--/Header Banners Ends Here-->
<!--Welcome to Kids Corner Start Here-->

 <div class="clearfix"> </div>
<!--/Welcome to Kids Corner Ends Here-->
<!--our offerings Start Here-->

<!--/our offerings Ends Here-->
<!--upcoming camps Start Here-->
	
<!--/upcoming camps Ends Here-->
<!--Scott Jhonson Start Here-->

<div class="clearfix"> </div>
<!--/Scott Jhonson Ends Here-->
<!--Recent Blog Posts Start Here-->

<div class="clearfix"> </div>
<!--/Recent Blog Posts Ends Here-->
<!--Get in Touch Start Here-->
<div id="contact" class="get">
	<div class="container">	
	<div class="vida">
		<div class="touch">
			<h5>立刻参加</h5>
			<p>请报名人员认真填写报名表，在相关区域内填写正确信息，工作人员将在7个工作日内与您联系</p>
		</div>
			<div class="col-md-3 contant-grid">
				<h3>联系我们</h3>	
				<div class="contact-top">
				<div class="col-md-3">
					<img src="images/ion1.png" alt=""/>
				</div>	
				<div class="col-md-9 us-left">
					<p>浙江省杭州市西湖区留和路318号浙江科技学院</p>
				</div>	
				<div class="clearfix"> </div>
					<div class="col-md-3">
					<img src="images/ion2.png" alt=""/>
				</div>	
				<div class="col-md-9 us-left">
					<p>14221737172@qq.com</p>
				</div>
				<div class="clearfix"> </div>
					<div class="col-md-3">
					<img src="images/ion3.png" alt=""/>
				</div>	
				<div class="col-md-9 us-left-bottom">
					<p>13588310585</p>
				</div>
				<div class="clearfix"> </div>
				</div>
			</div>
			<div class="col-md-9 contact-form">
				   <form>
					   <h4>报名表</h4>
					   <input type="text" class="text" value="用户名：" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '用户名：';}">
					   <input type="text" class="text" value="联系方式：" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '联系方式：';}">
					   <textarea rows="10" cols="70" onfocus="if(this.value == '备注') this.value='';" onblur="if(this.value == '') this.value='备注';" >备注....</textarea>
					   <input type="submit" value="提交">
				  </form>
			</div>
			<div class="clearfix"> </div>
        </div>
   </div>
</div>
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