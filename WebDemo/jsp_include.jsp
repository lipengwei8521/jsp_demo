<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>jsp:include</title>
</head>
<body>
	<jsp:include page="jspinclude1.jsp" flush="true" />

	<jsp:include page="jspinclude1.jsp">
		<jsp:param name="username" value="lipw"/>
	</jsp:include>
</body>
</html>