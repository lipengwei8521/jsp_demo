<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>application</title>
</head>
<body>
	<%! int i; %>
	<% 
	application.setAttribute("conter",String.valueOf(++i));
	%>
	<%=i%>
</body>
</html>