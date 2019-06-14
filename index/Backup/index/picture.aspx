<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="picture.aspx.cs" Inherits="index.picture" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/PBLstyle.css" rel="stylesheet" type="text/css" media='screen' />
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <!--[if lt IE 9]>
<script type="text/javascript" src="js/html5.js"></script>
<![endif]-->
    <script src="js/blocksit.min.js" type="text/javascript"></script>
    <script>
        $(document).ready(function () {
            //vendor script
            $('#header')
	.css({ 'top': -50 })
	.delay(1000)
	.animate({ 'top': 0 }, 800);

            $('#footer')
	.css({ 'bottom': -15 })
	.delay(1000)
	.animate({ 'bottom': 0 }, 800);

            //blocksit define
            $(window).load(function () {
                $('#container').BlocksIt({
                    numOfCol: 5,
                    offsetX: 8,
                    offsetY: 8
                });
            });

            //window resize
            var currentWidth = 1100;
            $(window).resize(function () {
                var winWidth = $(window).width();
                var conWidth;
                if (winWidth < 660) {
                    conWidth = 440;
                    col = 2
                } else if (winWidth < 880) {
                    conWidth = 660;
                    col = 3
                } else if (winWidth < 1100) {
                    conWidth = 880;
                    col = 4;
                } else {
                    conWidth = 1100;
                    col = 5;
                }

                if (conWidth != currentWidth) {
                    currentWidth = conWidth;
                    $('#container').width(conWidth);
                    $('#container').BlocksIt({
                        numOfCol: col,
                        offsetX: 8,
                        offsetY: 8
                    });
                }
            });
        });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- Header -->


<!-- Content -->
<section id="wrapper">

<div id="container">
	<div class="grid">
		<div class="imgholder">
			<img src="images/img10.jpg" />
		</div>
		<strong>卷纸</strong>
		<p>手工达人衍生制作</p>
		<div class="meta">BY osborn</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img30.jpg" />
		</div>
		<strong>酒瓶绘面</strong>
		<p>beer</p>
		<div class="meta">BY SigitEko</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img33.jpg" />
		</div>
		<strong><a href="pir-.aspx">烛台</a></strong>
		<p>希望大家喜欢</p>
		<div class="meta">BY wuhsdaauh</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img14.jpg" />
		</div>
		<strong>金属手环</strong>
		<p>复古经典...</p>
		<div class="meta">BY 饰品小商</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img9.jpg" />
		</div>
		<strong>Light</strong>
		<p>灯泡变玻璃瓶...</p>
		<div class="meta">BY van </div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img13.jpg" />
		</div>
		<strong>纸艺</strong>
		<p>鲜花</p>
		<div class="meta">BY Andrea Andrade</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img6.jpg" />
		</div>
		<strong>挂坠</strong>
		<p>赫本</p>
		<div class="meta">BY 九明1993</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img12.jpg" />
		</div>
		<strong>自制棒冰</strong>
		<p>fruit...</p>
		<div class="meta">BY 鲜果达人</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img31.jpg" />
		</div>
		<strong>圣诞花环</strong>
		<p>圣诞装饰 Christmas...</p>
		<div class="meta">BY 阿夜的猫窝</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img1.jpg" />
		</div>
		<strong><a href="pir-.aspx">手工坚果</a></strong>
		<p>希望大家能喜欢</p>
		<div class="meta">BY 被磨人精T折磨的ning</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img32.jpg" />
		</div>
		<strong>粘土花</strong>
		<p>鸡蛋花...</p>
		<div class="meta">BY 兔子露露</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img7.jpg" />
		</div>
		<strong>甜点</strong>
		<p>最重要的是工具...</p>
		<div class="meta">BY 小甜甜</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img4.jpg" />
		</div>
		<strong>涂鸦瓶</strong>
		<p>玫瑰，瓶</p>
		<div class="meta">BY穆林子</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img8.jpg" />
		</div>
		<strong>灯具</strong>
		<p>报纸鞋...</p>
		<div class="meta">by R A Stanley</div>
	</div>
	<div class="grid">
		<div class="imgholder">
			<img src="images/img11.jpg" />
		</div>
		<strong>树脂手镯</strong>
		<p>透过澄净透明的树脂...</p>
		<div class="meta">BY 我姓韩ol</div>
	</div> <!---->
</div>
</section>

<!-- Footer -->
<footer id="footer">
<p></p> 
</footer>

</asp:Content>

