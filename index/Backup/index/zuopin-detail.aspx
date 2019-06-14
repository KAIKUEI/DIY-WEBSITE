<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="zuopin-detail.aspx.cs" Inherits="index.zuopin_detail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/zuopindetailstyle.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="div_workWrapper">
        <div class="div_workHead">
            <div class="div_workIntro">
                <div class="left">
                    <p class="title"><b>简单DIY橄榄油润手霜的做法 让你的让手部洁白如玉</b></p>
                    <p>标签：<a href="#">DIY&nbsp;&nbsp;</a><a href="#">生活 &nbsp;&nbsp;</a></p>
                    <p>作品版权：<a href="#">李晓璐</a>版权所有。<span  class="red">禁止匿名转载；禁止商业使用；禁止个人使用。</span></p>
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
                        <p>十小时前发布</p>
                    </div>
                </div>
            </div>

        </div>
        <div class="div_workContent">
            <div class="div_content">
                <img src="image/articleDetail.jpg" />
            </div>
        </div>
        <div class="div_workFooter">
            <input class="like" id="btnLike" type="button" />
            <div class="div_footerBar">
                <img src="image/likeIcon.png" />
                <div class="favor left">
                    <input class="left" id="btnFavor" type="button" />
                    <img class="left"  src="image/favorIcon.jpg" />
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
                        <p>十小时前发布</p>
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
                        <p><span class="userName"><a href="#"><b>李晓璐</b></a></span>&nbsp;<span>一小时前发布</span></p>
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
                        <p><span class="userName"><a href="#"><b>李晓璐</b></a></span>&nbsp;<span>一小时前发布</span></p>
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
                        <p><span class="userName"><a href="#"><b>李晓璐</b></a></span>&nbsp;<span>一小时前发布</span></p>
                        <br />
                        <p class="comment">赞一个</p>
                        <p class="right"><a href="#">回复</a>&nbsp;|&nbsp;<a href="#">赞<span><b>(0)</b></span></a></p>
                    </div>
                </div>
            </div>
        </div>
    </div></asp:Content>
