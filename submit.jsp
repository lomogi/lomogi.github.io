<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
	</head>
	<body>
		<h1>전달받은 데이터</h1>
		<ul>
			<li>당신이 검색한 단어는 <%= request.getParameter("keyword") %>입니다.</li>
		</ul>
	</body>
</html>