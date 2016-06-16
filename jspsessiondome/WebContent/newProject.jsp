<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>九九乘法表</h1>
<hr>
<h1>九九乘法表</h1>

	<%
		for (int i = 1; i < 10; i++) {
			for (int j = 1; j <= i; j++) {
				out.println(i + "*" + j + "=" + i * j+"&nbsp;&nbsp;&nbsp;&nbsp;");
			}
			out.println("<br/>");
		}

	%>
	<hr>
<%!
//代码

String printMultiTable()
{ 
	String s="";
	for(int i=1;i<=9;i++){
		for(int j=1;j<=i;j++){
			s+=i+"*"+j+"="+(i*j)+"&nbsp;&nbsp;&nbsp;&nbsp;";
		}
		s+="<br>";
	}
	return s;
}
%>
<hr>
<%= printMultiTable()%>//表达式（值）
</body>
</html>