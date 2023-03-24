<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	
	String[] la = request.getParameterValues("lang");
	String[] ho = request.getParameterValues("hobby");
	
%>
관심언어 :
<% 
	for (int i = 0; i < la.length; i++){
		out.println(la[i]);
	}
%><br>
취미 :
<% 
	for (int i = 0; i<ho.length; i++){
		out.println(ho[i]);
	}
%>
</body>
</html>