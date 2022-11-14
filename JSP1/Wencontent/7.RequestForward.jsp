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
	// 사용자의 정보가 저장되어있는 객체 request의 getParameter()를 이용해 사용자의 정보를 추
	String id = request.getParameter("id"); // 사용자의 id 값을 읽어드려서 변수 id에 저장하시오
	String pass = request.getParameter("pass"); // 
%>
<h2>
RequestForward 페이지 입니다.
당신의 아이디는 <%=id %> 이고 password는 <%=pass %>입니다
</h2>
</body>
</html>