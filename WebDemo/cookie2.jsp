<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>cookie</title>
</head>
<body>
	<% 
		Cookie cookie=new Cookie("chname",java.net.URLEncoder.encode("孙悟空","gbk"));
		cookie.setMaxAge(60);
		response.addCookie(cookie);

		Cookie[] cookies=request.getCookies();
		for(Cookie c:cookies){
			out.println("-----");
			if(c.getName().equals("chname")){
				out.println("****"+ java.net.URLDecoder.decode(c.getValue()));
			}
		}
	%>
</body>
</html>