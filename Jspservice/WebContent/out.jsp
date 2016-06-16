<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>唐诗选辑</h1>
<%
out.println("<h2>静夜思</h2>");
out.println("床前明月光<br>");
out.println("疑似地上霜<br>");
out.flush();
out.clear();
//out.clearBuffer();//這裡不會拋出異常
out.println("舉頭望明月<br>");
out.println("低頭思故鄉<br>");
%>
緩衝區大小：<%= out.getBufferSize() %>byte<br>
緩衝區剩餘大小：<%= out.getRemaining() %>byte<br>
是否自動清空緩衝區：<%=out.isAutoFlush() %><BR>
<br>
</body>
</html>