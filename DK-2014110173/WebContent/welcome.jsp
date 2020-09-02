<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@	page import="java.util.Date" import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://fonts.googleapis.com/css2?
	family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
</head>
<body>
	<!--
	1. 선언문 태그 사용
	2. 스크립틀릿 태그 사용
	3. 표현문 태그 사용
	4. 디렉티브 태그 사용 (page, include, taglib)
		-한극출력 및 include로 모듈화
	5. 현재 접속시각 출력
	-->
	
	<!-- 선언문 태그 -->
	<%!
	SimpleDateFormat date_format = new SimpleDateFormat ("yyyy년 MM월 dd일 HH시 mm분 ss초 입니다.");
	Date now = new Date();
	%>
	
	<!-- 표현문 태그 -->
	
	<!-- 현재 접속시각 출력 -->
	<%
	String access_date_format = date_format.format(System.currentTimeMillis());
	out.print("현재 접속하신 시간은 ");
	%>
	
	<%=access_date_format%>
	
</body>
</html>