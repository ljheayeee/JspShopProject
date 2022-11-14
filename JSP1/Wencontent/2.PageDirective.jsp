<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="Error.jsp" isErrorPage="true" %>
<%-- 페이지 속성을 기술하는 공간을 페이지 디렉티브라고  --%>
<%-- 이안에 들어가면 자바로 인식하도록 하는 것 language="java"  --%>    
<%-- session  추후에 --%>
<%-- buffer  일정량의 정보를 담아놓음 끊김없이 ex)버퍼링  --%>
<%-- autoFlush 출력 버퍼가 다 찼을 경우 자동으로 버퍼에 있는 데이터를 출력 스트림에 보내고 비울지의 여부를 나타낸 --%>
<%-- e errorPage="" 이 jsp에서 에러가 난다면 다른 jsp 파일을 실행하라는 뜻  --%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 화면에 보여질까 이게

<%
	int sum = 10/0; // 에러 코드 작성
%>
</body>
</html>