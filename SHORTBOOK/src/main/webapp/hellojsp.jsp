<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>안녕하세요</title>
</head>
<body>
<h2>Hello World</h2>
<hr>
현재 날짜와 시간은
<%=LocalDateTime.now() %>
입니다.
<hr>
만나서 반갑습니다.

</body>
</html>