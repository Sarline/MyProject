
<%@ page language="java" import="java.util.*,java.text.*" contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date,java.io.*,java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>session内置对象</h1>
<hr>
<%
SimpleDateFormat sdf=new SimpleDateFormat("yyyy年MM月dd日 HH：mm：ss");
Date d=new Date(session.getCreationTime());
session.setAttribute("username", "admin");
session.setAttribute("name", "張三豐");
session.setAttribute("password", "000000");
session.setAttribute("age", 123);
//設置當前session最大生成期限，單位是s。
session.setMaxInactiveInterval(10);
%>
session创建时间：<%= sdf.format(d)%><br>
session的ID編號：<%=session.getId() %><br>
從session中獲取用戶名：<%=session.getAttribute("username") %>
<br>
<a href="session_page2.jsp"  target="_blank">跳轉道session_page2頁面中去</a>
</body>
</html>