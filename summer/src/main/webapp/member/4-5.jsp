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
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String gen = request.getParameter("gender");
	String into = request.getParameter("intro");
	String add = request.getParameter("addr");
	String txt = request.getParameter("memo");
	%>
	아이디 : <%=id%><br>
	비밀번호 : <%=pw%><br>
	성별 : <%=gen %><br>
	가입경로 : <%=into%><br>
	주소지 : <%=add %><br>
	메모 : <%=txt %>
	
	
</body>
</html>