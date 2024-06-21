<%@ page language="java"
	contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My Home: Login</title>
</head>
<body>
	<div id="container">
	
		<div id="wrapper">
			<div id="content">
				<h1>Login</h1>

				<form method="POST" action="<%= request.getContextPath() %>/users">
					<input type="hidden" name="a" value="login" />
					<label for="email">이메일</label>
					<input type="text" name="email" id="email" placeholder="이메일을 입력하세요" /><br>
					<label for="password">Password</label>
					<input type="password" name="password" id="password" placeholder="비밀번호를 입력하세요" /><br/>
					<input type="submit" value="로그인" />
				</form>
			</div>
		</div>

	</div>
</body>
</html>