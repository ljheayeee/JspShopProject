<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
//임의적으로 id와 pass 설정
String dbid= "aaaa";
String dbpass="1234";

//사용자로부터 넘어온 데이터를 입력 받아줌
String id = request.getParameter("id");
String pass = request.getParameter("pass");

if(dbid.equals(id) && dbpass.equals(pass)){
	// 아이디와 패스워드가 일치하니까 메인 페이지를 보여주어야 합니다
	response.sendRedirect("9.ResponseMain.jsp?id="+id); 
	// get 방식 결과가 만족하면 다른 페이지로 넘겨주는 것 sendRedirect
	
}else{
	%>
	<script type="text/javascript">
	alert("아이디와 패스워드가 일치 하지 않습니다 ");
	history.go(-1);
	</script>
	
	<%
}

%>
</body>
</html>