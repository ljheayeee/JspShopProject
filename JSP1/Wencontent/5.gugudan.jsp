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
for(int i=2; i<10; i++ ){
	
	for(int j =1; j<10; j++){
%>
		<%=i %> * <%=j %> = <%=i*j%><br> 
<%
	}

}
%>

<%
for(int i=2; i<10; i++ ){
	
	for(int j =1; j<10; j++){
		out.write(i+" * " + j + " = " + i*j);
	}

} // 페이지 스크립트 요소 끝 =
%>

</body>
</html>