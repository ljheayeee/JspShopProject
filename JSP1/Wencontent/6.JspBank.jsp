<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! 
	public void inCrement(){ //메소드안에 또 다른 메소드를 쓴걸로되어 오류가 뜸 !를 붙이면 가능 
	
}

%>
<%! // 선언문의 표현 거의 잘 안씀
	int a =10; // 멤버변수로 

%>
<%
	int a =10; // 지역변수로 들어감

%>
<%
	// int a = 100; // 같은 메소드 안의 지역변수로 들어감
%>
</body>
</html>