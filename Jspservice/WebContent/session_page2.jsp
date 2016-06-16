
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
/*SimpleDateFormat sdf=new SimpleDateFormat("yyyy年MM月dd日 HH：mm：ss");
Date d=new Date(session.getCreationTime());
session.setAttribute("username", "admin");*/
%>
session的ID編號：<%=session.getId() %><br>
從session中獲取用戶名：<%=session.getAttribute("username") %><br>
session中保存的屬性名有：<br><%
                                           String[] names=session.getValueNames();
                                           for(int i=0;i<names.length;i++){
                                        	   out.println(names[i]+"<br>");
                                        	   
                                           }


%>
<a href="session_page1.jsp"  target="_blank">跳轉道session_page1頁面中去</a>
<hr>
來吧！這裡就是你的天堂！！！
<br>
</body>
</html>