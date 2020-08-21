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
		성별 : <b>${gender }</b><br>
		메일 정보 수신 여부 : <b>${chk_mail }</b><br>
		가입 인사:<br>
		<b>${content }</b><br>
		<a href="javascript:history.go(-1)">다시</a>
	</div>
</body>
</html>