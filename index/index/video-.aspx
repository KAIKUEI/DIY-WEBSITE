<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="video-.aspx.cs" Inherits="index.video_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" href="css/jplayer.blue.monday.css" type="text/css" media="all" />
<link rel="stylesheet" href="css/main.css" type="text/css" media="all" />
<script src="js/vjquery.min.js" type="text/javascript"></script>
<script src="js/jquery.jplayer.min.js" type="text/javascript"></script>
<script src="js/main.js" type="text/javascript"></script></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="example">
    <div>
       <!-- <div class="players">
            <h2>音乐播放器</h2>
            <div class="jp-audio">
                <div class="jp-type-single">
                    <div id="jquery_jplayer_1" class="jp-jplayer"></div>
                    <div id="jp_interface_1" class="jp-interface">
                        <ul class="jp-controls">
                            <li><a href="#" class="jp-play" tabindex="1">play</a></li>
                            <li><a href="#" class="jp-pause" tabindex="1">pause</a></li>
                            <li><a href="#" class="jp-stop" tabindex="1">stop</a></li>
                            <li><a href="#" class="jp-mute" tabindex="1">mute</a></li>
                            <li><a href="#" class="jp-unmute" tabindex="1">unmute</a></li>
                        </ul>
                        <div class="jp-progress">
                            <div class="jp-seek-bar">
                                <div class="jp-play-bar"></div>
                            </div>
                        </div>
                        <div class="jp-volume-bar">
                            <div class="jp-volume-bar-value"></div>
                        </div>
                        <div class="jp-current-time"></div>
                        <div class="jp-duration"></div>
                    </div>
                    <div id="jp_playlist_1" class="jp-playlist">
                        <ul>
                            <li>
                           </li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>-->
        <div class="players">
            <h2></h2>

            <div class="jp-video jp-video-270p">
                <div class="jp-type-single">
                    <div id="jquery_jplayer_2" class="jp-jplayer"></div>
                    <div id="jp_interface_2" class="jp-interface">
                        <div class="jp-video-play"></div>
                        <ul class="jp-controls">
                            <li><a href="#" class="jp-play" tabindex="1">play</a></li>
                            <li><a href="#" class="jp-pause" tabindex="1">pause</a></li>
                            <li><a href="#" class="jp-stop" tabindex="1">stop</a></li>
                            <li><a href="#" class="jp-mute" tabindex="1">mute</a></li>
                            <li><a href="#" class="jp-unmute" tabindex="1">unmute</a></li>
                        </ul>
                        <div class="jp-progress">
                            <div class="jp-seek-bar">
                                <div class="jp-play-bar"></div>
                            </div>
                        </div>
                        <div class="jp-volume-bar">
                            <div class="jp-volume-bar-value"></div>
                        </div>
                        <div class="jp-current-time"></div>
                        <div class="jp-duration"></div>
                    </div>
                    <div id="jp_playlist_2" class="jp-playlist">
                        <ul>
                           <li>DIY</li>
                        </ul>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<div style="bottom:0;position:fixed;">
<hr style="clear:both;" />
</div>
<p style="text-align:center;"><a href="#" target="_blank"></a></p>
<p style="text-align:center;"></p>
<p></p> 
</asp:Content>
