<%@ page contextType="text/html; charset=utf-8" language="java" errorpage=""%>
<!DOCTYPE html>
<html>
<head>
	<title>forword 指令原始界面</title>
</head>
<body>
	<h1>这是forword原始界面</h1>
	<jsp:forward page="{forward.jsp}">
		<jsp:param name="age" value="29"/>
	</jsp:forward>
</body>
</html>