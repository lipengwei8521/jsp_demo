<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>cookie</title>
</head>
<body>
	<% 
		String name = request.getParameter("name");
		out.println("========"+name);
		Cookie cookie=new Cookie("name",name);
		cookie.setMaxAge(60);
		response.addCookie(cookie);
		out.println("+++++="+name);
	%>
</body>
</html>