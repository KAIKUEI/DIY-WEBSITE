<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="topic.aspx.cs" Inherits="index.topic" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/semantic.css" type="text/css" />
<link rel="stylesheet" href="css/zyComment.css" type="text/css" />

<style type="text/css" media="print, screen">  
	label {
	    font-weight: bold;
	}
	
	a {
		font-family: Microsoft YaHei;
	}
	
	#articleComment {
		width: 600px;
		height: 1500px;
		overflow: auto;
	}
</style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div style="width:710px;margin:0 auto">
    <div id="articleComment"></div>
	
	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="js/zyComment.js"></script>
	
	<script type="text/javascript">

	    var agoComment = [
		                  { "id": 1, "userName": "游客1", "time": "2015-04-04", "sortID": 0, "content": "第一条评论" },
		                  { "id": 2, "userName": "游客2", "time": "2015-04-04", "sortID": 0, "content": "第二条评论" },
		                  { "id": 3, "userName": "流浪的小柚子", "time": "2015-04-04", "sortID": 1, "content": "第一条评论的回复" },
		                  { "id": 4, "userName": "流浪的小柚子", "time": "2015-04-04", "sortID": 2, "content": "第二条评论的回复" },
		                  { "id": 5, "userName": "游客3", "time": "2015-04-04", "sortID": 0, "content": "第三条评论" },
		                  { "id": 6, "userName": "游客2", "time": "2015-04-04", "sortID": 4, "content": "第二条评论的回复的回复" },
		                  ];
	    $("#articleComment").zyComment({
	        "width": "355",
	        "height": "33",
	        "agoComment": agoComment,
	        "callback": function (comment) {
	            console.info("填写内容返回值：");
	            console.info(comment);

	            // 添加新的评论
	            $("#articleComment").zyComment("setCommentAfter", { "id": 123, "name": "name", "content": "content", "time": "2014-04-14" });

	        }
	    })

	</script>
	</div>	
</asp:Content>
