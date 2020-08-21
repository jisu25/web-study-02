<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<h3>get 방식에서 한글 깨짐 방지</h3>
	<form method="get" action="InfoServlet">
		<ul>
			<li>이름 : <input type="text" name="name"></li>		
			<li>주소 : <input type="text" name="addr"></li>		
		</ul>
			<input type="submit" value="전송">
	</form>
</body>
</html>