<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta http-equiv="Content-Style-Type" content="text/css"/>
	<meta http-equiv="Content-Script-Type" content="text/javascript"/>
	<meta http-equiv="imagetoolbar" content="no">
	<meta name="description" content=""/>
	<meta name="keywords" content=""/>
	<title>ホーム画面</title>

	<style type="text/css">
		body{
			margin:0;
			padding:0;
			line-height:1.6;
			letter-spacing:1px;
			font-family:Verdana, Helvetica, sans-serif;
			font-size:12px;
			color:#333;
			background:#fff;
		}

		table{
			text-align:center;
			margin:0 auto;
		}


		#top{
			width:auto;
			padding:5px;
			margin-right:10px;
			margin-left:10px;
			margin-top:20px;
			margin-bottom:5px;
			border:1px solid #333;
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

		#left{
			float:left;
			width:60%;
			height:400px;
			background-color:red;
			font-size:20px;
			color:white;
			display:flex;
			align-items:center;
			justify-content:center;
		}

		#right{
			float:left;
			width:40%;
			height:400px;
			background-color:green;
			font-size:20px;
			color:white;
			display: flex;
			align-items: center;
			justify-content: center;
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
	<div id=header>
	</div>
	<div id=main>
		<div id=top>
			<P>Home</P>
		</div>

		<div>
			<s:form action="HomeAction">
				<s:submit value="商品購入"/>
			</s:form>
		</div>
		<div id="left">
		ここで買うことが出来るのはノートブックのみです。
		</div>
		<div id="right">
		それではどうぞ。
		</div>
	</div>
	<div id="footer">
	</div>
</body>
</html>