<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>bean1</title>
</head>
<body>
	<% 
	Person p1=new Person();
	pageContext.setAttribute("p1",p1);
	p1.setName("sdsad");
	p1.setAge(253);
	%>
	输出：
	<%= p1.getName() %>
	<%= p1.getAge() %>
</body>
</html>