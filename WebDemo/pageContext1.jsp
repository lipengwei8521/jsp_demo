<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>pageContext1</title>
</head>
<body>
	<% 
		ServletRequest request11=pageContext.getRequest();
		request11.setAttribute("name","uuuuu");
	%>
输出一句话：
<%= request11.getAttribute("name")%>

</body>
</html>