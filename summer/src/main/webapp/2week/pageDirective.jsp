<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import = "java.time.*"
    info = "copyright by hsCHO"
    trimDirectiveWhitespaces="true"
    %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

오늘의 날짜 : <%= LocalDate.now() %><br>
지금의 시간 : <%= LocalTime.now() %><br>

</body>
</html>