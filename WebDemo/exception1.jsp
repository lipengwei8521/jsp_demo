<%@ page contentType="text;html;charset=utf-8" language="java" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
	<title>exception1</title>
</head>
<body>
	<%=exception.getClass()%>

	这里是区分的地方<br />
	<%=exception.getMessage()%>
</body>
</html>