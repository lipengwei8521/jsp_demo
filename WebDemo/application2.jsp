<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<%
		String name=application.getInitParameter("user");
		String pass=application.getInitParameter("pass");
	%>

	<%=name%>
	<%=pass%>
</body>
</html>