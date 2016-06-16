<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
request.setAttribute("password", "woshizhangsanfeng");
%>
用戶名：<%= request.getParameter("username") %><br>
愛好：<br>
<%
    String[] favorites = request.getParameterValues("favorite");//request对象的getParameterValues()方法实现复选框信息获取
    for(int i=0;i<favorites.length;i++)
    {
       out.println(favorites[i]+i+"<br>"
);
    }
%><br>
password：<%=request.getAttribute("password") %><br>
请求体的MIME类型：<%=request.getContentType() %><br>
获得协议类型及版本号：<%=request.getProtocol() %><br>
获得服务器的主机名：<%=request.getServerName() %><br>
服务器对应的端口号：<%=request.getServerPort() %><BR>
请求的文件长度：<%=request.getContentLength() %><br>
请求客户端的IP地址：<%=request.getRemoteAddr() %><br>
请求真是路径：<%=request.getRealPath("reg.jsp") %><br>
请求的上下文路径：<%=request.getContextPath() %><br>

</body>
</html>