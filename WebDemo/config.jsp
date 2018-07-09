<%@ page contentType="text/html;chatset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>config </title>
</head>
<body>
	<%=config.getServletName()%>

	<%=config.getInitParameter("name")%>
	<%=config.getInitParameter("age")%>
</body>
</html>