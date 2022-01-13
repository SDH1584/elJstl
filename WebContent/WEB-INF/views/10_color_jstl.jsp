<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	if( "1".equals( request.getParameter("color") ) ) {	
	%>
		<span style="color: red">빨강</span>
	<%
	} else if( "2".equals( request.getParameter("color") ) ) {	
	%>
		<span style="color: green">녹색</span>
	<%
	} else if( "3".equals( request.getParameter("color") ) ) {	
	%>
		<span style="color: blue">파랑</span>
	<%
	}
	%>
	
	
	<!-- ------------------------------------------------- -->
	<%@ page import="vo.UserVo" %>


	
	<h1> el jstl</h1>
	${param.color}<br>
	
	<c:if test="${param.color==1 }">
		<sapn style="color: red">빨강</sapn>
	</c:if>
	<c:if test="${param.color==2 }">
		<sapn style="color: green">녹색</sapn>
	</c:if>
	<c:if test="${param.color==3 }">
		<sapn style="color: blue">파랑</sapn>
	</c:if>
	
	
	<h2>jstl if문</h2>
	<h3>자바문법</h3>
</body>
</html>