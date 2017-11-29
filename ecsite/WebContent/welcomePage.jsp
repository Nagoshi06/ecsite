<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>WelcomePage画面</title>

	<style type="text/css">
	body{
		margin:0;
		padding:0;
		line-hieght:1.6;
		letter-spacing:1px;
		font-size:12px;
	}

	table{
		text-align:center;
		margin:0 auto;
	}

	#header{
		width:100%;
		height:80px;
		background-color:black;
	}

	#main{
		width:100%;
		height:500px;
		text-align:center;
	}

	#top{
		width:780px;
		margin:30px auto;
		border:1px solid;
	}

	#footer{
		width:100%;
		height:80px;
		background-color:black;
		clear:both;
	}
	</style>
</head>
<body>
	<div id="header">
	</div>
	<div id="main">
		<div id="top">
			<p>Welcome</p>
		</div>
		<div>
			<h2>ようこそ！</h2>
			<s:form action="WelcomePageAction">
				<s:property value="session.user_name"/>さん
				ID番号<s:property value="session.login_user_id"/>
				<s:submit value="商品購入へ進む"/>
			</s:form>
			<s:form action="RecommendedPageAction">
				<s:submit value="お勧め商品へ"/>
			</s:form>
		</div>
	</div>
	<div id="footer">
	</div>
</body>
</html>