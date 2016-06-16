<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"  isErrorPage="true"%>
    <%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>測試異常</title>
</head>
<body>
<h1>exception内置对象</h1>
    <hr>
        异常的消息是：<%=exception.getMessage()%><BR>
        异常的字符串描述：<%=exception.toString()%><br>
</body>
</html>