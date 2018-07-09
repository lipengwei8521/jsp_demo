<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>userBean</title>
</head>
<body>
	<jsp:useBean id="p1" class="com.Person" scope="page" />

	<jsp:setProperty name="p1" property="name" value="lipw" />

	<jsp:setProperty name="p1" property="age" value="23" />

	<jsp:getProperty name="p1" property="name" /><br/>

	<jsp:getProperty name="p1" property="age" />
</body>
</html>