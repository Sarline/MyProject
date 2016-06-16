<%@ page language="java"   import="java.util.*"   contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<div id="container">
		<div class="logo">
			<a href="#"><img src="assets/logo.png" alt="" /></a>
		</div>
		<div id="box">
			<form action="dologin.jsp" method="post">
			<p class="main">
				<label>用户名: </label>
				<input name="username" value="" /> 
				<label>密码: </label>
				<input type="password" name="password" value="">	
			</p>
			<p class="space">
				<input type="submit" value="登录" class="login" style="cursor: pointer;"/>
			</p>
			</form>
		</div>
	</div>
</body>
</html>