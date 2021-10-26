<%@page import="jsp_day04.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>result.jsp<br>
	<%
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		MemberDTO dto = new MemberDTO();
		dto.setId(request.getParameter("id")); 
		dto.setPwd(request.getParameter("pwd")); 
		dto.setName(request.getParameter("name"));
		//dto가지고 있는 값은 디비에 저장
	%>
	<%= dto.getId() %> <!-- 사용자가 넘겨준 값 출력 -->
	<%= dto.getPwd() %>
	<%= dto.getName() %>
	<hr>
	<jsp:useBean id="member" class="jsp_day04.MemberDTO"/>
	<jsp:setProperty  property="*" name="member"/><!-- value는 membership에서와 MemberDTO 같으면 생략가능 -->
	
	태그로 처리<br>
	${member.id }
	${member.pwd }
	${member.name }
</body>
</html>

