<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="Content-Style-Type" content="text/css"/>
	<meta http-equiv="Content-Script-Tupe" content="text/javascript"/>
	<meta http-equiv="imagetoolbar" content="no"/>
	<meta name="description" content=""/>
	<meta name="keywords" content=""/>
	<meta charset="utf-8">
	<title>UserCreateConfirm画面</title>
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


		#top {
			width:780px;
			margin:30px auto;
			border:1px solid #333;
		}

		#header{
			width:780;
			height: 80px;
			background-color: black;
		}

		#main{
			width:100%;
			height:500pc;
			text-align:center;
		}

		#box{
			border: 1px solid #00000;
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
		<div id="pr">
		</div>
	</div>
	<div id="main">
		<div id="top">
			<p>UserCreateConfirm</p>
		</div>
		<div>
			<h3>登録する内容は以下でよろしいですか。</h3>
			<table>
				<s:form action="UserCreateCompleteAction">
					<tr id="box">
						<td>
							<label>ログインID:</label>
						</td>
						<td>
							<s:property value="loginUserId" escape="false"/>
						</td>
					</tr>
					<tr id="box">
						<td>
							<label>ログインPASS</label>
						</td>
						<td>
							<s:property value="loginPassword" escape="false"/>
						</td>
					</tr>
					<tr id="box">
						<td>
							<label>ユーザー名</label>
						</td>
						<td>
							<s:property value="userName" escape="false"/>
						</td>
					</tr>
					<tr>
						<td>
							<s:submit value="完了"/>
						</td>
					</tr>
				</s:form>
			</table>
		</div>
	</div>
	<div id="footer">
	</div>
</body>
</html>