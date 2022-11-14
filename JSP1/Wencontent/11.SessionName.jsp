<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>세션 네임 페이지 입니다</h2>
<%
 	// String name1 = request.getParameter("name");
	String name1 = (String)session.getAttribute("name1");
	// 오브젝트 타입으로넘어오기 때문에 스트링 타입으로 변환하는 것이 필요 
	
	// 세션 유지 시간
	session.setMaxInactiveInterval(10); //10초간 세션을 유지한다 는 뜻
%>

<%=name1 %> 님 반갑습니다 .
</body>
</html>