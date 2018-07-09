<%@ page contentType="text/html;charset=utf-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>pageContext</title>
</head>
<body>
	<%
		pageContext.setAttribute("page","hellopage");

		pageContext.setAttribute("request","hellorequest",pageContext.REQUEST_SCOPE);

		pageContext.setAttribute("session","helloSession",pageContext.SESSION_SCOPE);

		pageContext.setAttribute("application","helloapplication",pageContext.APPLICATION_SCOPE);

		ServletRequest request=pageContext.getRequest();
	%>

	<%= pageContext.getAttribute("page")%><br />
	<%= pageContext.getAttributesScope("page")%><br />
	----------------------<br/>
	<%= pageContext.getAttribute("request",pageContext.REQUEST_SCOPE)%><br />
	<%= pageContext.getAttributesScope("request")%><br />
	----------------------<br/>
	<%= pageContext.getAttribute("session",pageContext.SESSION_SCOPE)%><br />
	<%= pageContext.getAttributesScope("session")%><br />
	----------------------<br/>
	<%= pageContext.getAttribute("application",pageContext.APPLICATION_SCOPE)%><br />
	<%= pageContext.getAttributesScope("application")%><br />
	----------------------<br/>

================================
<%= request%>

</body>
</html>