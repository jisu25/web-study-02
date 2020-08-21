<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>RADIO SERVLET</title>
	<style>
		ul {
			list-style-type: none;
		}
		
		li {
			line-height:180%;
		}
	</style>
</head>
<body>
	<form method="get" action="RadioServlet">
		<ul>
			<li>
				<label for="gender">성별 : </label>
				<input type="radio" id="gender" name="gender" value="여자" checked>여자		
				<input type="radio" id="gender" name="gender" value="남자" >남자
			</li>		
			<li>
				<label for="chk_mail">메일 정보 수신 여부 : </label>
				<input type="radio" id="chk_mail" name="chk_mail" value="yes" checked>수신		
				<input type="radio" id="chk_mail" name="chk_mail" value="no" >거부
			</li>	
			<li>
				<label for="content">간단한 가입 인사를 적어주세요~</label><br>
				<textarea id="content" name="content" rows="3" cols="35"></textarea><br>
			</li>
			<li>
				<input type="checkbox" name="item" value="신발">신발
				<input type="checkbox" name="item" value="가방">가방
				<input type="checkbox" name="item" value="벨트">벨트
				<input type="checkbox" name="item" value="모자">모자
				<input type="checkbox" name="item" value="시계">시계
				<input type="checkbox" name="item" value="쥬얼리">쥬얼리
				<input type="checkbox" name="item" value="신발">신발
				<input type="submit" value="전송">
			</li>
		</ul>
		<input type="submit" value="전송">
	</form>
</body>
</html>