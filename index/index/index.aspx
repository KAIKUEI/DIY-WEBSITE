<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="index.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/indexStyle.css" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="fwslider">
        <div class="slider_container">
            <div class="slide"> 
                <!-- Slide image -->
                    <img src="image/banner.jpg" alt=""/>
                <!-- /Slide image -->
                <!-- Texts container -->
                <div class="slide_content">
                    <div class="slide_content_wrap">
                        <!-- Text title -->
                        <h4 class="title">QHD-DIY手工创意网</h4>
                        <!-- /Text title -->
                        
                        <!-- Text description -->
                        <p class="description">非一般的体验</p>
                        <!-- /Text description -->
                    </div>
                </div>
                 <!-- /Texts container -->
            </div>
            <!-- /Duplicate to create more slides -->
            <div class="slide">
                <img src="image/banner3.jpg" alt=""/>
                <div class="slide_content">
                    <div class="slide_content_wrap">
                        <h4 class="title">手工爱好者的天堂</h4>
                        <p class="description">DIY源于生活</p>
                    </div>
                </div>
            </div>
            <!--/slide -->
        </div>
        <div class="timers"></div>
        <div class="slidePrev"><span></span></div>
        <div class="slideNext"><span></span></div>
    </div>
    <!--/slider -->
<div class="main">

	</div>
    <div class="shouye-nav">
        <a href="#">首页推荐</a>
        <a href="#">最热</a>
        <a href="#">最新</a>
    </div>
    
      <div class="shouye-tupian">
        <div class="shouye-tupian1"><a href="photo_detail.aspx"><img src="image/index05.jpg" /></a></div>
        <div class="shouye-tupian2"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian3"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian4"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian5"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian6"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian7"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian8"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian9"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian10"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian11"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian12"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian13"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian14"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian15"><img src="image/index05.jpg" /></div>
        <div class="shouye-tupian16"><img src="image/index05.jpg" /></div>
      </div>
    <div class="shouye-qita">
      <div class="shouye-yeshu">
          <img src="image/index_09.png" /></div>
      <div class="shouye-rmwz">
          <div class="div_title">
              <b>热门文章</b>
          </div>
          <div class="div_content" id="div_artitleContent">
              <ul>
                  <li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="article-detail.aspx"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞</p>
                      </div>
                  </li>
                 <li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li>
              </ul>
          </div>
          <!--<img src="style/style/image/index_12.png" />!-->
      </div>
      <div class="shouye-rmsys">
          
          <div class="div_content" id="div_artitleContent">
              <ul>
                 <li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li><li class="contentBox">
                      <div class="div_postDate">
                          <span class="day">11</span>
                          <span class="year_month">2015-4</span>
                      </div>
                      <div class="div_artitleText">
                          <p class="title"><a href="#"><b>大白系列(●––●)</b></a></p>
                          <p class="intro">大白萌萌哒大白挂链，大白防尘塞，大白摆设，大白书签</p>
                      </div>
                  </li>
              </ul>
      
      </div>
      
    </div>
    </div>
</asp:Content>
