<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>request的內置對象</title>
</head>
<body>
<h1>用戶註冊</h1>
 <form name="regForm" action="reg.jsp" method="post">
<table border="1">
<tr>
<td>用戶名<input type="text" name="username"  /></td>
<tr>
<td>
<input type="checkbox" name="favorite"  value="music">音樂
<input type="checkbox" name="favorite" value="read">ta
<input type="checkbox" name="favorite"  value="running">運動
<input type="checkbox" name="favorite"  value="internet">上網
</td>
</tr>
<tr>
<td colspan="2" ><input type="submit" value=提交></td>
</tr>
</table>
</form>
</body>
</html>