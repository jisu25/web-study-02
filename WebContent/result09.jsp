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
		선택한 아이템: <b>
		<%
			if(request.getAttribute("items0") != null) { 
				for(int i=0; i < (int)request.getAttribute("arrL"); i++) {
					out.println(request.getAttribute("items" + i));
				}
			} else {
				out.println("미선택");
			}
		%>
		</b>
		<a href="javascript:history.go(-1)">다시</a>
	</div>
</body>
</html>