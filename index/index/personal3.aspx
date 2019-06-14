<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="personal3.aspx.cs" Inherits="index.personal3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script src="personal/kindeditor-all-min.js" type="text/javascript"></script>
    <script src="personal/kindeditor-min.js" type="text/javascript"></script>
	<script>
        KindEditor.ready(function(K) {
                window.editor = K.create('#editor_id');
        });
    </script>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <%--<form id="example" runat="server">--%>
    <div style="margin-left:350px;">
        <textarea id="editor_id" name="content" style="width:700px;height:300px;">
&lt;strong&gt;HTML内容&lt;/strong&gt;
</textarea>
<br />
        <div style="margin-left:300px;">
       
            <asp:Button ID="Button1" 
                style="background-color:#50a0dd;color:#fff;font-family:微软雅黑;font-size:16px" 
                runat="server" Text="提交" Width="154px" />
       
       </div>
     </div>


    </form>
    <br />
</asp:Content>
