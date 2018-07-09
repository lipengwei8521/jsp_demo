<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>request1</title>
</head>
<body>
	
	<%= request.getParameter("username") %>

	<%= request.getHeaderNames() %>

</body>
</html>