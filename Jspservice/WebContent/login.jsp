<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>用戶登錄</h1>
<form action="dologin.jsp"  name="loginForm"  method="post">
<table>
<tr>
<td>用戶</td>
<td><input type="text" name="username" /></td>
</tr>
<tr>
<td>密碼</td>
<td><input type=“password” name="password" /></td>
</tr>
<hr>
<tr>
<td colspan="1"><input type="submit"  value="登錄" ></td>
</tr>
</table>
</form>
</body>
</html>