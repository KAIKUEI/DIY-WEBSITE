<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="useCenter1.aspx.cs" Inherits="index.useCenter1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.minuse.js"></script>
<!-- Custom Theme files -->
<link href="css/styleuse.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top1.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>
<!----webfonts--->
<link href='http://fonts.googleapis.com/css?family=Raleway:200,400,300,600,500,900,700,100,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Cookie' rel='stylesheet' type='text/css'>
<!---//webfonts---></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- container -->
		<!-- header -->
		<%--<div id="home" class="single_header">
			<div class="container">
				<!-- -->
				<div class="nav-icon">
					 <a href="#" class="right_bt" id="activator"><span> </span> </a>
				</div>
				 <div class="box" id="box">
					 <div class="box_content">        					                         
						<div class="box_content_center">
						 	<div class="form_content">
								<div class="menu_box_list">
									<ul>
										<li><a href="index.html">home</a></li>
										<li><a class="scroll" href="#about">About</a></li>
										<li><a class="scroll" href="#services">Services</a></li>
										<li><a class="scroll" href="#port">portfolio</a></li>
										<li><a class="scroll" href="#blog">Blog</a></li>
										<li><a href="contact.html">Contact</a></li>
										<div class="clear"> </div>
									</ul>
								</div>
								<a class="boxclose" id="boxclose"> <span> </span></a>
							</div>                                  
						</div> 	
					</div> 
				</div>    
				<!-- script-for-box -->
				 <script type="text/javascript">
				     var $ = jQuery.noConflict();
				     $(function () {
				         $('#activator').click(function () {
				             $('#box').animate({ 'top': '0px' }, 500);
				         });
				         $('#boxclose').click(function () {
				             $('#box').animate({ 'top': '-700px' }, 500);
				         });
				     });
				     $(document).ready(function () {
				         //Hide (Collapse) the toggle containers on load
				         $(".toggle_container").hide();
				         //Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
				         $(".trigger").click(function () {
				             $(this).toggleClass("active").next().slideToggle("slow");
				             return false; //Prevent the browser jump to the link anchor
				         });

				     });
				</script>
				<!-- script-for-box -->
				<!----->
				
			</div>
		</div>--%>
		<!-- /header -->
		<div class="single">
		   <div class="container">
	 	   	<img src="images/single.jpg" class="img-responsive" alt=""/>
	 	   	<p>[客家咸肉] 【客家咸肉】1、用白酒将五花肉表面擦一下，将花椒盐、蒜末、黑胡椒等涂抹在肉上。2、放密封袋中入冰箱冷藏24小时，食用前取出腌好的五花肉，稍冲水，把咸肉上的水分用厨房纸巾按干，平底锅放1小勺油将咸肉表面煎上色。3、把煎上色的咸肉放入烤箱烤20分钟左右。4、取出咸肉待稍凉1分钟后，即可切片。via DIY私房菜[客家咸肉] 【客家咸肉】1、用白酒将五花肉表面擦一下，将花椒盐、蒜末、黑胡椒等涂抹在肉上。2、放密封袋中入冰箱冷藏24小时，食用前取出腌好的五花肉，稍冲水，把咸肉上的水分用厨房纸巾按干，平底锅放1小勺油将咸肉表面煎上色。3、把煎上色的咸肉放入烤箱烤20分钟左右。4、取出咸肉待稍凉1分钟后，即可切片。via DIY私房菜[客家咸肉] 【客家咸肉】</p>
	 	    <ul class="comment-list">
		  		    	<h5 class="post-author_head">作者 <a href="useCenter.aspx" title="Posts by admin" rel="author">流浪的小柚子</a></h5>
		  		         <li><img src="images/avatar.png" class="img-responsive" alt="">
		  		           <div class="desc">
		  		        	<p>观点来自于: <a href="useCenter.aspx" title="Posts by admin" rel="author">流浪的小柚子</a></p>
		  		           </div>
		  		           <div class="clearfix"></div>
		  		         </li>
		  	</ul>
		  	<div class="comments-area">
		  		        	<h3>添加新的评论</h3>
							<form>
								<p>
									<label>用户名</label>
									<span>*</span>
									<input type="text" value="">
								</p>
								<p>
									<label>Email</label>
									<span>*</span>
									<input type="text" value="">
								</p>
								<p>
									<label>联系方式</label>
									<input type="text" value="">
								</p>
								<p>
									<label>内容</label>
									<span>*</span>
									<textarea></textarea>
								</p>
								<p>
									<input type="submit" value="提交">
								</p>
							</form>
					  </div>
		   </div>
		  </div>
		<!-- footer -->
		<div class="container">
		<%--<div class="footer">
				<div class="footer-left">
					<p>Template by <a href="http://w3layouts.com" target="_blank">W3layouts</a></p>
				</div>
				<div class="footer-right">
					<ul>
						<li><a href="#"><span class="face"> </span></a></li>
						<li><a href="#"><span class="twit"> </span></a></li>
						<li><a href="#"><span class="dri"> </span></a></li>
						<li><a href="#"><span class="tech"> </span></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>--%>
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
									<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
		</div>
		<!-- /footer -->
	<!-- /container -->
</asp:Content>
