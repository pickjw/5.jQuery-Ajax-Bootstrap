<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>요청을 받아서 처리</title>
</head>
<body>
<%
     String name=request.getParameter("name");//test
     String age=request.getParameter("age");//23
%>
<%=name %>님 jQuery Ajax 환영합니다.<br>
나이는 <%=age%>살 이군요!!!
</body>
</html>





