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
	String math = request.getParameter("math");
	String kor = request.getParameter("kor");
	String eng = request.getParameter("eng");

	int num1 = Integer.parseInt(request.getParameter("math"));
	int num2 = Integer.parseInt(request.getParameter("kor"));
	int num3 = Integer.parseInt(request.getParameter("eng"));
	
	%>
	총점 : <%=num1+num2+num3 %>
	
	
	
</body>
</html>