<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<%
	Cookie cookie = new Cookie("name", URLEncoder.encode("세종대왕"));
	response.addCookie(cookie);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 수정</title>
</head>
<body>

</body>
</html>