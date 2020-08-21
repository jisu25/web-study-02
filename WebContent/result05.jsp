<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div {
		margin: 20px;
		padding: 20px;
	}
</style>
</head>
<body>
	<div>
		당신이 입력한 정보입니다. <br>
		아이디 : ${id }<br>
		나이 : ${age }<br>
		<a href="javascript:history.go(-1)">다시</a>
	</div>
</body>
</html>