<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
	<div>
		당신이 입력한 정보입니다. <br>
		아이디 : <b>${id }</b><br>
		비밀번호 : <b>${userpwd }</b><br>
		이름 : <b>${name }</b><br>
		나이 : <b>${age }</b><br>
		주소 : <b>${addr }</b><br>
		성별 : <b>${gender }</b><br>
		메일 정보 수신 여부 : <b>${chk_mail }</b><br>
		가입 인사 :<br>
		<b>${content }</b><br>
		<br>
		아이템 : <b>${item}</b><br>
		직업 : <b>${job}</b><br>
		커피 취향 : <b>${coffee}</b><br>
		
		
		<br><br>
		<a href="javascript:history.go(-1)">다시</a>
	</div>
</body>
</html>