<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>로그인 페이지</h2>
	<form action="9.ResponseLoginProc.jsp" method="post">
	<table width="400" border="1">
	<tr height="60">
		<td align="center" width="150">아이디</td>
		<td align="left" width="250"><input type="text" name="id"></td>
	</tr>
	<tr height="60">
		<td align="center" width="150">패스워드</td>
		<td align="left" width="250"><input type="password" name="pass"></td>
	</tr>
	<tr height="60">
		<td colspan="2" align="center">
		<input type="submit" value="전송">
		<!-- submit을 누르면 action이 실행됨 국룰 외우기 -->
		</td>
		
	</tr>
	</table> 
	<!-- action 이 페이지에 작성한 정보를 떠 넘겨주는 속성 -->
	<!-- get 내가 쓴 url이 다 보임  -->
	</form>
</body>
</html>