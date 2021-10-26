<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
	<jsp:include page="header.jsp" />
	<c:import url="header.jsp"/>
	
	
	<h1>main</h1>
	
	<c:import url="footer.jsp"/>
	<jsp:include page="footer.jsp" />
</body>
</html>