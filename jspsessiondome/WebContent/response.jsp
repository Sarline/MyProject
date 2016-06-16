<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
           response.setContentType("text/html;charse=utf-8");
           out.println("<h1>response内置对象</h1>");
           out.println("<hr>");
          // out.flush();
           PrintWriter outer=response.getWriter();
           out.println("hello，我是response对象生成的数据流outer对象");
          //response.sendRedirect("reg.jsp");
          //请求重定向
         // response.sendRedirect("request.jsp");
          //请求转发：
          request.getRequestDispatcher("request.jsp").forward(request, response);


%>
