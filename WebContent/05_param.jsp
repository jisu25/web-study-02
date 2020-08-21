<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<!-- <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script> -->
	<script type="text/javascript" src="param.js"></script>
	<style>
		.box {
			margin: 20px;
		}
		
		.div_input {
			padding: 8px;
		}
		
		 input {
            line-height: 160%;
        }
	</style>
</head>
<body>
	<div class="box">
		<form method="get" action="ParamServlet">
			<div class="div_input">
				아이디 :	<input type="text" name="id">
			</div>
			<div class="div_input">
				나 &nbsp; 이 : <input type="text" name="age">
			</div>
			<input type="submit" value="전송" onclick="return check()">
		</form>
	</div>
</body>
</html>