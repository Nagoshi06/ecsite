<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>

	<style type="text/css">

	body{
		margin:0;
		padding:0;
		line-height:1.6;
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
			<p>Recommended</p>
		</div>
		<div>
			<h2>オススメ！普通のノート！</h2>
			<img src="zabuton_notebook.png">
			<s:form action="WelcomePageAction">
			<s:submit value="購入画面へ"/>
			</s:form>
		</div>
	</div>
</body>
</html>