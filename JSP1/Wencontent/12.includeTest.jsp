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
// 인클루드 디렉티브 탑이나 바텀의 jsp를 만들어서 계속 쓰고 싶을 때 include 사용
// 한 페이지로 병합 후 한 페이지로 인식 및 변환 후에 컴파일 되는 것이다 
%>


<table width="600" border="1" >
<!-- Top -->
<tr height="150">
<td width="600" align="center"><%@ include file="12.Top.jsp" %></td>
</tr>
<!-- Center -->
<tr height="400">
<td width="600" align="center">
<img alt="" src="image/img02.png" width="400" height="300">
</td>
</tr>
<tr height="100">
<td width="600" align="center"><%@ include file="12.Bottom.jsp" %></td>
</tr>
</table>

</body>
</html>