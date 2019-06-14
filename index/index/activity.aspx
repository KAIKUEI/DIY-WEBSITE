<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="activity.aspx.cs" Inherits="index.index1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta http、、-equiv="Content-Type" content="text/html; charset=gb2312" />
<script type="text/javascript" src="js/ijquery.min.js"></script>
<script type="text/javascript" src="js/ijquery.easing.1.3.js"></script>
<link rel="stylesheet" type="text/css" href="css/style1.css" media="screen" />
<script type="text/javascript" src="js/freshline/jquery.freshline.beforeafter.js">	</script>
<script type="text/javascript" src="js/freshline/animadrag.js">	</script>
    <link href="css/beforeafter-content.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="css/beforeafter-settings.css" rel="stylesheet" type="text/css" media="screen"/>
<link href='css/css.css' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/freshline/jquery.freshline.demo.js">	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="example" class="beforeafter_slider shadow1">
	
	<ul>
		<li><img src="images/beforeafter/1before.jpg" alt="images/beforeafter/1after.jpg" />
			<div id="textbox_1" class="before">
				<div id="title_1b" class="fadeup">BEFORE</div>
			</div>
			<div id="textbox_1" class="after">
				<div id="title_1b" class="fadeup">AFTER</div>
			</div>
			<div id="textbox_1">
				<div id="logo" class="faderight">
                    <img src="images/banner_logo.png" /></div>
				<div id="title" class="fadeup">你爱我吗</div>
				<div id="description" class="fadeup">生活需要调剂，<br>做最真实的自己</div>
			</div>
		</li>
		<li><img src="images/beforeafter/2before.jpg" alt="images/beforeafter/2after.jpg" />
			<div id="textbox_2">
				<div id="logo_2" class="faderight"><img src="images/ilovediy.png" alt=""></div>
				<div id="description_2" class="fadeup"><i></i></div>
			</div>
		</li>
		<li><img src="images/beforeafter/3before.jpg" alt="images/beforeafter/3after.jpg">
			<div id="textbox_3">
				<div id="title_3" class="fadeup"><u>My word</u><br>
					<i>have lots of things</i></div>
			</div>
		</li>
		<li><img src="images/beforeafter/4before.jpg" alt="images/beforeafter/4after.jpg" />
			<div id="textbox_4">
				<div id="logo_4" class="faderight"><img src="images/banner_logo.png" alt="" /></div>
				<div id="description_4" class="fadeup"></div>
			</div>
		</li>
		<li ><img src="images/beforeafter/5before.jpg" alt="images/beforeafter/5after.jpg" />
			<div id="textbox_5">
				<div id="title_5" class="fadeup"><i>无论何时何地&nbsp;</i></div>
			</div>
		</li>
		<li ><img src="images/beforeafter/6before.jpg" alt="images/beforeafter/6after.jpg" />
			<div id="textbox_6">
				<div id="logo_6" class="faderight"><img src="images/wine.png" alt="" /></div>
				<div id="title_6" class="fadeup">Feel the Difference!</div>
				<div id="description_6" class="fadeup">Do the Difference, <br>
					You will get Difference.</div>
			</div>
		</li>
		<li ><img src="images/beforeafter/7before.jpg" alt="images/beforeafter/7after.jpg" />
			<div id="textbox_7">
				<div id="logo_7b" class="faderight"><img src="images/anim/flower_1_white_bg_30fps.gif" alt="" /></div>
				<div id="logo_7" class="faderight"><img src="images/tatoologo.png" alt="" /></div>
				<div id="description_7" class="fadeup">动手做一个tomato.<br>
					</div>
			</div>
		</li>
		<li ><img src="images/beforeafter/8before.jpg" alt="images/beforeafter/8after.jpg" />
			<div id="textbox_8">
				<div id="logo_8" class="faderight">
                    <img src="images/banner_logo.png" /></div>
				<div id="title_8" class="fadeup">Tomato </div>
				<div id="description_8" class="fadeup">You can.<br>
				Ilove DIY.</div>
			</div>
		</li>
		<li ><img src="images/beforeafter/9translate_details.jpg" alt="images/beforeafter/9translate_details.jpg">
			<div id="textbox_9" class="before">
				<div id="logo_9" class="faderight">
                    <img src="images/banner_logo.png" /></div>
				<div id="title_9" class="fadeup">Please do a cook</div>
				<div id="description_9" class="fadeup">you will like it <br>
					Life is a challenge</div>
			</div>
			<div id="textbox_9" class="after">
				<div id="logo_9" class="faderight">
                    <img src="images/banner_logo.png" /></div>
				<div id="title_9" class="fadeup">DO YOU LIKE COOK</div>
				<div id="description_9" class="fadeup">You can do it for youself</div>
			</div>
		</li>
		<li ><img src="images/beforeafter/10before.jpg" alt="images/beforeafter/10after.jpg" />
			<div id="textbox_10">
				<div id="title_10" class="fadeup">What is your</div>
				<div id="description_10" class="fadeup">D.I.Y.?</div>
			</div>
		</li>
	</ul>
</div>

<script type="text/javascript">
    $(function () {
        $.noConflict();
        jQuery('#demo-content').freshlineDemo_init();
        jQuery('#example').beforeAfter_slider(
			{
			    width: 876,
			    height: 300,
			    banner_bordersize: 12,
			    start_from: 'right',
			    start_pos: 230,
			    follow: true,
			    timer: 4000
			}
		)
    });
</script> 
 </asp:Content>
