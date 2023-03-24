<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cho page</title>
</head>
<body>
	클라이언트에서 이름을 보내옵니다!!!<br>
	<% //클라이언트에서 보낸 데이터를 받기
	   //input name tag parameter  값입력
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	out.println(name);
	%>
</body>
</html>