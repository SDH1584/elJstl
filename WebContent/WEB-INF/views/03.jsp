<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<H1>el jstl</H1>
	<%
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
	String name=request.getParameter("name");
	int no1=Integer.parseInt(request.getParameter("num1"));
	int no2=Integer.parseInt(request.getParameter("num2"));

	%>
	
	id= <%=id %>;<br>
	pw= <%=pw %>;<br>
	name= <%=name %>;<br>
	num1= <%=no1 %>;<br>
	num2= <%=no2 %>;<br>
	<br><br>
	<h2>파라미터> 파라미터값 꺼내쓰기</h2>
	id=${param.id }<Br>
	pw=${param.pw }<Br>
	name=${param.name }<Br>
	num1=${param.num1 }<Br>
	num2=${param.num2 }<Br>
</body>
</html>