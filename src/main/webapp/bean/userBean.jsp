<%@page import="jsp_day04.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	bean폴더 -> userBean.jsp
	<hr>

	<jsp:useBean id="dto" class="jsp_day04.MemberDTO" />
	<jsp:setProperty name="dto" property="pwd" value="비밀번호" />
	${dto.setId("안녕하세요") } id : ${dto.id }, ${dto.getId() }
	<br> pwd : ${dto.pwd },
	<jsp:getProperty property="pwd" name="dto" />

	<%--
	<%
		MemberDTO dto = new MemberDTO();
		dto.setId("111");
	%>
	id : <%= dto.getId() %>
 --%>
</body>
</html>