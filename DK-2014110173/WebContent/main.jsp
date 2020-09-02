<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>2014110173 김선욱</title>
	<link href="https://fonts.googleapis.com/css2?
	family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<div id=maincontent>
	<div id=headline>
		<h1>
		환영합니다.<br>김선욱의 홈페이지입니다.
		</h1>
	</div>
	
	<!-- 본문: welcome.jsp -->
	<div id=main>
		<jsp:include page="welcome.jsp" flush="false"/>
	</div>
	
	<!-- 머리글: menu.jsp -->
	<div id=header>
		<jsp:include page="menu.jsp" flush="false"/>
	</div>
		
	<!-- 바닥글: footer.jsp -->
	<div id=footer>
		<jsp:include page="footer.jsp" flush="false"/>
	</div>
</div>

</body>
</html>