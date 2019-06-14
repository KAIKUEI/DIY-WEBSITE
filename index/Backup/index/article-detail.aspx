<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="article-detail.aspx.cs" Inherits="index.acticle_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/acticledetailstyle.css" rel="stylesheet" type="text/css" />
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="div_articleWrapper">
        <div class="div_articleHead">
            <div class="div_articleIntro">
                <div class="left">
                    <p class="title"><b>简单DIY橄榄油润手霜的做法 让你的让手部洁白如玉 </b></p>
                    <p>分类：<a href="#">生活DIY</a>-<a href="#">原创</a></p>
                    <p>文章版权：<a href="#">李晓璐</a>原创。<span class="red">如需商业用途或转载请与<a href="#">李晓璐</a>联系，谢谢配合！</span></p>
                    &nbsp;
                </div>
                <div class="right div_authorInfo">
                    <div class="headpic left">
                        <a href="#">
                            <img src="" alt="" /></a>
                    </div>
                    <div class="left">
                        <p class="uerName"><a href="#"><b>李晓璐</b></a></p>
                        <p>杭州</p>
                        <p>一天前发布</p>
                    </div>
                </div>
            </div>

        </div>
        <div class="div_articleContent">
            <div class="div_content">
                <img src="image/articleDetail.jpg" />
            </div>
        </div>
        <div class="div_articleFooter">

            <input class="like" id="btnLike" type="button" onclick="return btnLike_onclick()" />
            <div class="div_footerBar">
                <div class="favor left">
                <img class="left" src="image/favorIcon.jpg" />
                    <input class="left" id="btnFavor" type="button" />
                    <div class="left">
                        <p><b>收藏</b></p>
                        <p>Favorite</p>
                    </div>
                </div>
                <div class="popularity right">
                    <img class="left" src="image/popularityIcon.jpg" />
                    <div class="left">
                        <p><b>人气</b></p>
                        <p>Popularity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                    </div>
                    <div class="left">
                        <p>浏览 150次&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;收藏 150次</p>
                        <p>点赞 150次&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;点评 150次</p>
                    </div>
                </div>
            </div>
            <div class="div_aboutAuthor">
                <div class="left div_authorInfo">
                    <div class="headpic left">
                        <a href="#">
                            <img src="" alt="" /></a>
                    </div>
                    <div class="left">
                        <p><a href="#"><b>李晓璐</b></a></p>
                        <p>杭州</p>
                        <p>一天前发布</p>
                    </div>
                </div>
                <div class="div_otherWorks right">
                    <a href="#">
                        <img src="" /></a>
                    <a href="#">
                        <img src="" /></a>
                    <a href="#">
                        <img src="" /></a>
                    <a href="#">
                        <img src="" /></a>
                    <a href="#">
                        <img src="" /></a>
                </div>
            </div>
        </div>
        <div class="div_comment">
            <div class="div_makeComment">
                <p>评论</p>
                <br />
                <asp:TextBox ID="txtMakeComment" runat="server" Rows="7" TextMode="MultiLine" Width="1120px" BorderColor="#666" BorderWidth="2px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="btnMakeComment" runat="server" Text="发表评论" CssClass="right btnComment" />
            </div>
            <div class="div_allComment">
                <p>全部评论<span><b>(3)</b></span></p>
                <br />
                <br />
                <div class="left div_userComment">
                    <div class="headpic left">
                        <a href="#">
                            <img src="" alt="" /></a>
                    </div>
                    <div class="left comment">
                        <p><span class="userName"><a href="#"><b>李晓璐</b></a></span>&nbsp;<span>一天前发布</span></p>
                        <br />
                        <p class="comment">赞一个</p>
                        <p class="right"><a href="#">回复</a>&nbsp;|&nbsp;<a href="#">赞<span><b>(0)</b></span></a></p>
                    </div>
                </div>
                <div class="left div_userComment">
                    <div class="headpic left">
                        <a href="#">
                            <img src="" alt="" /></a>
                    </div>
                    <div class="left comment">
                        <p><span class="userName"><a href="#"><b>李晓璐</b></a></span>&nbsp;<span>一天前发布</span></p>
                        <br />
                        <p class="comment">赞一个</p>
                        <p class="right"><a href="#">回复</a>&nbsp;|&nbsp;<a href="#">赞<span><b>(0)</b></span></a></p>
                    </div>
                </div>
                <div class="left div_userComment">
                    <div class="headpic left">
                        <a href="#">
                            <img src="" alt="" /></a>
                    </div>
                    <div class="left comment">
                        <p><span class="userName"><a href="#"><b>李晓璐</b></a></span>&nbsp;<span>一天前发布</span></p>
                        <br />
                        <p class="comment">赞一个</p>
                        <p class="right"><a href="#">回复</a>&nbsp;|&nbsp;<a href="#">赞<span><b>(0)</b></span></a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
