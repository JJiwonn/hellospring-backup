<%@ page language="java"
		contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Home: Join Form</title>
</head>
<body>
	<div id="container">
		
		<div id="wrapper">
			<div id="content">
			
			<h1>Join Form</h1> 
			
			<form method="POST" action="<%= request.getContextPath() %>/users/join">
				<input type="hidden" name="a" value="join" />
				<label for="name">이름</label>
				<input type="text" name="name" id="name" placeholder="이름을 입력하세요"/><br/>
				<label for="password">비밀번호</label>
				<input type="password" name="password" id="password" 
					placeholder="비밀번호를 입력하세요"/><br/>
				<label for="email">이메일</label>
				<input type="email" name="email" id="email"
					placeholder="이메일을 입력하세요"/><br/>
				<label for="gender">성별</label>
				<input type="radio" name="gender" id="gender-m" value="M" checked>
				<label for="gender-m">남성</label>
				<input type="radio" name="gender" id="gender-f" value="F">
				<label for="gender-f">여성</label>
				<input type="submit" value="가입" />
				
			</form>
			<!-- TODO: 폼 검증(Validation) -->
			
			</div>
		</div>
		
	</div>
</body>
</html>