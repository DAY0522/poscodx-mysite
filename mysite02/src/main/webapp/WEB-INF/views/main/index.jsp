<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ taglib uri="jakarta.tags.fmt" prefix="fmt" %>
<%@ taglib uri="jakarta.tags.functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<title>mysite</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<link href="${pageContext.request.contextPath}/assets/css/main.css" rel="stylesheet" type="text/css">
</head>
<body>

	<div id="container">
		<c:import url = "/WEB-INF/views/includes/header.jsp"/>
		<div id="wrapper">
			<div id="content">
				<div id="site-introduction">
					<img id="profile" src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyNDA2MjVfMjc1%2FMDAxNzE5Mjc3MzIzNDQy.E3K1y0Lod-OQkQMRC0xY9pu7Uw1vzhiWFaCELYyG84Ag.fUd7hvgTZoFAsRngARllUpeIcdER8JKskRM3srvVuqIg.JPEG%2F%25B4%25D9%25BF%25EE%25B7%25CE%25B5%25E5_%25281%2529.jpg&type=a340"
						 style="width:300px">
					<h2>안녕하세요. 김다영의  mysite에 오신 것을 환영합니다.</h2>
					<p>
						이 사이트는 자바 웹 프로그램밍 실습과제 예제 사이트입니다.<br>
						메뉴는  사이트 소개, 방명록, 게시판이 있구요. Python 수업 + 데이터베이스 수업 + 웹프로그래밍 수업 배운 거 있는거 없는 거 다 합쳐서
						만들어 놓은 사이트 입니다.<br><br>
						<a href="${pageContext.request.contextPath}/guestbook">방명록</a>에 글 남기기<br>
					</p>
				</div>
			</div>
		</div>
		<c:import url = "/WEB-INF/views/includes/navigation.jsp"/>
		<c:import url = "/WEB-INF/views/includes/footer.jsp"/>
	</div>
</body>
</html>
