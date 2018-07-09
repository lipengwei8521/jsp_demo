<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>cookie</title>
</head>
<body>
	<% 
		Cookie[] cookies=request.getCookies();
		out.println("========");
		for(Cookie c:cookies){
			out.println("-----");
			if(c.getName().equals("name")){
				out.println("****"+c.getValue());
			}
		}
	%>
</body>
</html>