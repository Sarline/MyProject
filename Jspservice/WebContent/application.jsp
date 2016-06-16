<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>application內置對象</h1>
<%
          application.setAttribute("city", "上海");
          application.setAttribute("postcode", "475000");
          application.setAttribute("email", "shilinejade@163.com");
%>
所在城市：<%=application.getAttribute("city") %><br>
application中的屬性值：
<%
      Enumeration attributes=application.getAttributeNames();
      while(attributes.hasMoreElements()){
    	  out.println(attributes.nextElement());
      }
      %>
      <br>
      JSP引擎的版本號：
     <%=
     application.getServerInfo()
     %><br>
城市
</body>
</html>