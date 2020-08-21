<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>LOGIN SERVLET</title>
</head>
<body>
	<form method="get" action="LoginServlet">
		<ul>
			<li><label for="userid">아이디 : </label>
			<input type="text" name="id" id="userid"></li>		
			<li><label for="userpw">암호 : </label>
			<input type="password" name="pwd" id="userpwd"></li>		
		</ul>
		<input type="submit" value="전송">
	</form>
</body>
</html>