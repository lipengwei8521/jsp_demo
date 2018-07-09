<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
	<title>forward 指令原始界面</title>
</head>
<body>
	<h1>这是forword原始界面</h1>
	第一种不带参数
	<!-- <jsp:forward page="forward_result.jsp"/> -->

	带参数
	<jsp:forward page="forward_result.jsp">
		<jsp:param name="age" value="29"/>
	</jsp:forward>

	<jsp:include page="include.jsp"/>
</body>
</html>