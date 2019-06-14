<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="useCenter.aspx.cs" Inherits="index.useCenter" %>
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
<!---//webfonts--->
<!------ light-box-script ----->
<script src="js/jquery.chocolat.js"></script>
<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8" />
<script type="text/javascript" charset="utf-8">
    $(function () {
        $('.about-grid a').Chocolat({ linkImages: false });
    });
</script>
  </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div id="home" class="header">
			<div class="container">
				<!-- -->
				<div class="nav-icon">
					 <a href="#" class="right_bt" id="activator"><span> </span> </a>
				</div>
				 <div class="box" id="box">
					 <div class="box_content">        					                         
						<div class="box_content_center">
						 	<div class="form_content">
								<%--<div class="menu_box_list">
									<ul>
										<li><a class="scroll" href="#home">home</a></li>
										<li><a class="scroll" href="#about">About</a></li>
										<li><a class="scroll" href="#services">Services</a></li>
										<li><a class="scroll" href="#port">portfolio</a></li>
										<li><a class="scroll" href="#blog">Blog</a></li>
										<li><a class="scroll" href="#contact">Contact</a></li>
										<div class="clear"> </div>
									</ul>
								</div>--%>
								<%--<a class="boxclose" id="boxclose"> <span> </span></a>--%>
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
				<!-- banner-info -->
				<div class="banner-info text-center">
					<img src="images/pic.png" class="img-responsive" alt=""/>
					<h1>流浪的柚子</h1>
					<p>个人中心</p>
					<ul>
						<li><a href="personal3.aspx">上传中心</a></li>
						<li><a href="useCenter2.aspx">修改信息</a></li>
					</ul>
				</div>
				<!-- banner-info -->
			</div>
		</div>
		<!-- /header -->
		<!-- about -->
		<div id="about" class="about">
			<div class="container">
				<!-- head-section -->
				<div class="head-section text-center">
					<h2>关于我</h2>
					<span></span>
				</div>
				<!-- head-section -->
				<!-- about-grids -->
				<div class="about-grids">
					<div class="col-md-6 about-left-grid">
						<h3>流浪的小柚子</h3>
						<span>个人介绍 </span>
						<p>本人有着较强的沟通表达能力，对工作有上进心、认真负责、待人真诚、处人随和！换位思考有自己独特的想法这是我最大的优点，并且我多才多艺，我相信我能胜任任何工作！我理想就是能实现我的个人价值的挖掘，能让我的价值得到最大实现，同时实现企业利润和价值的最大化。从基层做起，不断学习，一点一滴积累经验，努力提升自我。丛基层技术做起，向管理层迈进.</p>
						<p>一直以来，努力、积极、乐观、拼搏是我的人生信条，我相信，我会一直努力下去，做好自己，奉献社会。敢做敢拼，脚踏实地；做事认真负责，责任心强；座右铭是“优秀是一种习惯”我的期望是在企事业单位从事管理、金融、行政、助理等与专业相关方面的工作。爱好所学专业，乐于学习新知识；对工作有责任心；踏实，热情，对生活充满激情；主动性强，自学能力强，具有团队合作意识，有一定组织能力；抗压能力强，能够快速适应周围环境。</p>
					</div>
					<div class="col-md-6 about-right-grid">
						<a class="popup-with-zoom-anim" href="#small-dialog"><img src="images/video.jpg" title="name" /></a>
					</div>
				</div>
				<!-- about-grids -->
			</div>
		</div>
		<!-- about -->
		<!---pop-up-box---->
				<script type="text/javascript" src="js/modernizr.custom.min.js"></script>    
				<link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
				<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
				<!---//pop-up-box---->
				<div id="small-dialog" class="mfp-hide">
					<iframe src="media/02.m4v"> </iframe>
				</div>
				 <script>
				     $(document).ready(function () {
				         $('.popup-with-zoom-anim').magnificPopup({
				             type: 'inline',
				             fixedContentPos: false,
				             fixedBgPos: true,
				             overflowY: 'auto',
				             closeBtnInside: true,
				             preloader: false,
				             midClick: true,
				             removalDelay: 300,
				             mainClass: 'my-mfp-zoom-in'
				         });

				     });
				</script>								  
			<!----//fea-video---->
		<!-- services -->
		<%--<div id="services" class="services">
			<!-- head-section -->
				<div class="head-section service-head text-center">
					<h2>My Services</h2>
					<span></span>
				</div>
				<!-- head-section -->
				<!-- services-grids -->
				<div class="service-grids text-center">
					<div class="container">
						<div class="col-md-4">
							<div class="service-grid t-service-grid">
								<span class="s-cion1"> </span>
								<h3>PRODUCT DESIGN</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam</p>
							</div>
						</div>
						<div class="col-md-4">
							<div class="service-grid t-service-grid">
								<span class="s-cion2"> </span>
								<h3>PRODUCT DESIGN</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam</p>
							</div>
						</div>
						<div class="col-md-4">
							<div class="service-grid t-service-grid">
								<span class="s-cion3"> </span>
								<h3>PRODUCT DESIGN</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam</p>
							</div>
						</div>
						<div class="col-md-4">
							<div class="service-grid">
								<span class="s-cion4"> </span>
								<h3>PRODUCT DESIGN</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam</p>
							</div>
						</div>
						<div class="col-md-4">
							<div class="service-grid">
								<span class="s-cion5"> </span>
								<h3>PRODUCT DESIGN</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam</p>
							</div>
						</div>
						<div class="col-md-4">
							<div class="service-grid">
								<span class="s-cion6"> </span>
								<h3>PRODUCT DESIGN</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam</p>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<!-- services-grids -->
		</div>--%>
		<!-- services -->
		<!-- portfolio -->
		<div id="port" class="portfolio">
			<div class="container">
				<!-- head-section -->
				<div class="head-section text-center">
					<h2>照片墙</h2>
					<span></span>
				</div>
				<!-- /head-section -->
				<!-- portfolio-grids -->
				<div class="portfolio-grids">
					<div class="portfolio-grid about-grid">
						<a href="images/port-pic.jpg" title="name" rel="title2">
						    <div class="view view-first">
                              <img src="images/port-pic.jpg" class="img-responsive" alt=""/>
                              <div class="mask">
                                <div class="info"><img src="images/hover-icon.png" alt=""/></div>
                                <h3>夜景</h3>
                                <p>"河边街灯"</p>
		                      </div>
                            </a> </div>
                    </div>
					<div class="portfolio-grid about-grid">
						<a href="images/port-pic1.jpg" title="name" rel="title2">
						    <div class="view view-first">
                              <img src="images/port-pic1.jpg" class="img-responsive" alt=""/>
                              <div class="mask">
                                <div class="info"><img src="images/hover-icon.png" alt=""/></div>
                                <h3>夜景</h3>
                                <p>"河边街灯"</p>
		                      </div>
                            </a> </div>
                    </div>
					<div class="portfolio-grid about-grid">
						<a href="images/port-pic2.jpg" title="name" rel="title2">
						    <div class="view view-first">
                              <img src="images/port-pic2.jpg" class="img-responsive" alt=""/>
                              <div class="mask">
                                <div class="info"><img src="images/hover-icon.png" alt=""/></div>
                                <h3>夜景</h3>
                                <p>"河边街灯"</p>
		                      </div>
                            </a> </div>
                    </div>
					<div class="portfolio-grid about-grid">
						<a href="images/port-pic3.jpg" title="name" rel="title2">
						    <div class="view view-first">
                              <img src="images/port-pic3.jpg" class="img-responsive" alt=""/>
                              <div class="mask">
                                <div class="info"><img src="images/hover-icon.png" alt=""/></div>
                               <h3>夜景</h3>
                                <p>"河边街灯"</p>
		                      </div>
                            </a> </div>
                    </div>
					<div class="portfolio-grid about-grid">
						<a href="images/port-pic5.jpg" title="name" rel="title2">
						    <div class="view view-first">
                              <img src="images/port-pic5.jpg" class="img-responsive" alt=""/>
                              <div class="mask">
                                <div class="info"><img src="images/hover-icon.png" alt=""/></div>
                                <h3>夜景</h3>
                                <p>"河边街灯"</p>
		                      </div>
                            </a> </div>
                    </div>
					<div class="portfolio-grid about-grid">
						<a href="images/port-pic6.jpg" title="name" rel="title2">
						    <div class="view view-first">
                              <img src="images/port-pic6.jpg" class="img-responsive" alt=""/>
                              <div class="mask">
                                <div class="info"><img src="images/hover-icon.png" alt=""/></div>
                                <h3>夜景</h3>
                                <p>"河边街灯"</p>
		                      </div>
                            </a> </div>
                    </div>
					<div class="portfolio-grid about-grid">
						<a href="images/port-pic7.jpg" title="name" rel="title2">
						    <div class="view view-first">
                              <img src="images/port-pic7.jpg" class="img-responsive" alt=""/>
                              <div class="mask">
                                <div class="info"><img src="images/hover-icon.png" alt=""/></div>
                                <h3>夜景</h3>
                                <p>"河边街灯"</p>
		                      </div>
                            </a> </div>
                    </div>
					<div class="portfolio-grid about-grid">
						<a href="images/port-pic1.jpg" title="name" rel="title2">
						    <div class="view view-first">
                              <img src="images/port-pic1.jpg" class="img-responsive" alt=""/>
                              <div class="mask">
                                <div class="info"><img src="images/hover-icon.png" alt=""/></div>
                               <h3>夜景</h3>
                                <p>"河边街灯"</p>
		                      </div>
                            </a> </div>
                    </div>
				</div>
				<!-- portfolio-grids -->
			</div>
		</div>
		<!-- /portfolio -->
		<!-- blog -->
		<div id="blog" class="blog">
			<div class="container">
				<!-- head-section -->
				<div class="head-section text-center">
					<h2>日志</h2>
					<span> </span>
				</div>
				<!-- /head-section -->
				<!-- blog-articals -->
				<div class="blog-articals">
					<div class="blog-artical">
						<div class="blog-artical-pic">
							<a href="useCenter1.aspx"><img src="images/blog-post.jpg" title="name" /></a>
						</div>
						<div class="blog-artical-info">
							<h3><a href="#">设计2015</a></h3>
							<span>小土豆 | <a href="#">13 收藏</a></span>
							<p>企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实用合而为一。企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实用合而为一。企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具  </p>
							<a class="more-btn" href="useCenter1.aspx">去看看</a>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="blog-artical">
						<div class="blog-artical-pic">
							<a href="useCenter1.aspx"><img src="images/blog-post1.jpg" title="name" /></a>
						</div>
						<div class="blog-artical-info">
							<h3><a href="#">设计2015</a></h3>
							<span>小土豆 | <a href="#">13 收藏</a></span>
							<p>企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实用合而为一。 企鹅螺丝起子将DIY</p>
							<a class="more-btn" href="useCenter1.aspx">去看看</a>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="blog-artical">
						<div class="blog-artical-pic">
							<a href="useCenter1.aspx"><img src="images/blog-post3.jpg" title="name" /></a>
						</div>
						<div class="blog-artical-info">
							<h3><a href="#">设计2015</a></h3>
							<span>小土豆 | <a href="#">13 收藏</a></span>
							<p>企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实用合而为一。 企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实用合而为一。 企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋 </p>
							<a class="more-btn" href="useCenter1.aspx">去看看</a>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="blog-artical">
						<div class="blog-artical-pic">
							<a href="useCenter1.aspx"><img src="images/blog-post4.jpg" title="name" /></a>
						</div>
						<div class="blog-artical-info">
							<h3><a href="#">设计2015</a></h3>
							<span>小土豆 | <a href="#">13 收藏</a></span>
							<p>企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实用合而为一。 企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、 </p>
							<a class="more-btn" href="useCenter1.aspx">去看看</a>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="blog-artical move-top1">
						<div class="blog-artical-pic">
							<a href="useCenter1.aspx"><img src="images/blog-post5.jpg" title="name" /></a>
						</div>
						<div class="blog-artical-info">
							<h3><a href="#">设计2015</a></h3>
							<span>小土豆 | <a href="#">13 收藏</a></span>
							<p>企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实用合而为一。 企鹅螺丝起子将 </p>
							<a class="more-btn" href="useCenter1.aspx">去看看</a>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="blog-artical top-mid">
						<div class="blog-artical-pic">
							<a href="useCenter1.aspx"><img src="images/blog-post.jpg" title="name" /></a>
						</div>
						<div class="blog-artical-info">
							<h3><a href="#">设计2015</a></h3>
							<span>小土豆 | <a href="#">13 收藏</a></span>
							<p>企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实用合而为一。 企鹅螺丝起子将DIY工具融入装饰美学，让冰冷的工具赋予温暖的元素，让家庭工具的收纳、美观与实 </p>
							<a class="more-btn" href="useCenter1.aspx">去看看</a>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
				<!-- blog-articals -->
				<%--<p class="more-articals text-center">Check Out My <a href="#">Blog</a> And Subscribe To Get All The Updates</p>--%>
			</div>
		</div>
		<!-- /blog -->
		<!-- projects -->
		<%--<div class="projects">
			<div class="container">
				<div class="project-grids">
					<div class="cycle">
						<span> </span>
					</div>
					<div class="project-grid total-project">
						<p>79</p>
						<p>Projects</p>
						<span> <i class="p-icon"> </i></span>
					</div>
					<div class="project-grid clientsgrid">
						<div>
						<p>25</p>
						<p>Clients</p>
						</div>
						<span> <i class="p-icon"> </i></span>
					</div>
					<div class="project-grid people-grid">
						<div>
						<p>100%</p>
						<p>Satisfaction</p>
						</div>
						<span> <i class="p-icon"> </i></span>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<!-- projects -->
		<!-- catch-on -->
		<div id="contact" class="catch-on text-center">
			<p>Want To Discuss Any Creative Projct ? <a class="catch" href="contact.html">Contact Me</a></p>
		</div>
		<!-- /catch-on -->
		<!-- footer -->
		<div class="container">
		<div class="footer">
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
