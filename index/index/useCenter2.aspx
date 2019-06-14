<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="useCenter2.aspx.cs" Inherits="index.useCenter2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/userInformation.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container">
            <div class="content">
                  <ul>
                      <li>
                          <div class="form-group">	
				<p class="listName-use">昵称</p>
				<div class="col-xs-6" runat="server">
                    <asp:TextBox ID="TextBox1" class="box-use" runat="server"></asp:TextBox>
			    	<span class="help-block"></span>
			    </div>
		    </div>
		    <div class="form-group">	
				<p class="listName-use">性别</p>
				<div class="col-xs-6">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="list-use">
                        <asp:ListItem>不详</asp:ListItem>
                        <asp:ListItem>男</asp:ListItem>
                        <asp:ListItem>女</asp:ListItem>
                    </asp:DropDownList>
				</div>
			</div>
			<div class="form-group">	
				<p class="listName-use">生日</p>
				<div class="col-xs-6">
                    <asp:DropDownList ID="DropDownList2" CssClass="list-use" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="2015"></asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
                        <asp:ListItem>2013</asp:ListItem>
                        <asp:ListItem>2012</asp:ListItem>
                        <asp:ListItem>2011</asp:ListItem>
                        <asp:ListItem>2010</asp:ListItem>
                        <asp:ListItem>2009</asp:ListItem>
                        <asp:ListItem>2008</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList3" CssClass="list-use" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList4" CssClass="list-use" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>01</asp:ListItem>
                        <asp:ListItem>02</asp:ListItem>
                        <asp:ListItem>03</asp:ListItem>
                        <asp:ListItem>04</asp:ListItem>
                        <asp:ListItem>05</asp:ListItem>
                        <asp:ListItem>06</asp:ListItem>
                        <asp:ListItem>07</asp:ListItem>
                        <asp:ListItem>08</asp:ListItem>
                        <asp:ListItem>09</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                    </asp:DropDownList>
                </div> 
			</div>
				
            <div class="form-group ">
				<p class="listName-use">自我介绍</p>
				<div class="col-xs-6">
                    <asp:TextBox ID="TextBox3" class="box-use" runat="server"></asp:TextBox>
					<span class="help-block">自述内容会显示在个人主页的头像下方，要认真填哦</span>
				</div>				
			</div>		
            <div class="form-group">	
				<p class="listName-use">居住城市</p>
				<div class="col-xs-6">
                    <asp:DropDownList ID="DropDownList5" CssClass="list-use" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>浙江省</asp:ListItem>                     
                    </asp:DropDownList>
                    <asp:DropDownList ID="DropDownList6" CssClass="list-use" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>杭州市</asp:ListItem>
                        <asp:ListItem>宁波市</asp:ListItem>
                    </asp:DropDownList>
					<span class="help-block"></span>
				</div>
             </div>
             <div class="form-group">
				<p class="listName-use">Email地址</p>
				<div class="col-xs-6">
                    <asp:TextBox ID="TextBox4" class="box-use" runat="server"></asp:TextBox>					
				</div>
			</div>
          
            <div class="form-group">
				<p class="listName-use">用户名</p>
				<div class="col-xs-6">
                    <asp:TextBox ID="TextBox8" class="box-use" runat="server"></asp:TextBox>					
				</div>
		 </div>
                          <div class="form-group">
				<p class="listName-use">原密码</p>
				<div class="col-xs-6">
                    <asp:TextBox ID="TextBox9" class="box-use" runat="server"></asp:TextBox>
				</div>
			</div>
			<div class="form-group">
				<p class="listName-use">新密码</p>
				<div class="col-xs-6">
                    <asp:TextBox ID="TextBox10" class="box-use" runat="server"></asp:TextBox>
				</div>
			</div>
			<div class="form-group">
				<p class="listName-use">确认新密码</p>
				<div class="col-xs-6">
                    <asp:TextBox ID="TextBox11" class="box-use" runat="server"></asp:TextBox>
				</div>
			</div>
                          
              <div class="form-group">
				<div class="col-xs-6">
                    <asp:Button ID="btnSubmit" runat="server" Text="保存" CssClass="confirmButton" />
				</div>
			</div> 
                      </li>     
                  </ul>
            </div>
      </div>
</asp:Content>
