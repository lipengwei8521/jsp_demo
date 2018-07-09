<%@ page contentType="text/html; charset=utf-8" language="java" errorPage="error.jsp"%>
<html>
	<head>
		<title>欢迎</title>
	</head>
	<body>
		欢迎学习java jsp
		<%out.println(new java.util.Date());%>
		<%-- jsp 注释--%>
		<!-- html注释 -->
		<%!     
			//这是一个声明 
			public int count;
			//声明一个方法
			public int getNum(){
				return 7468; 
			}
		 %>
		 <br />
		 这里是一个数字：
		 <%  
		 	//脚本
		 	out.println(count);
		 %>
		 <br />
		 输出方法的返回值：
		 <%
		 	out.println(getNum());
		 %>
		 <br />
		 这里是输出表达式
		 <%= count++ %>
		 <br />
		 输出方法的值：
		 <%= getNum() %>

		 <br />

		循环5个tr：
		<% for(int a=0;a<6;a++){ %>
		
			<tr>
				<td>姓名：</td>
				<td> </td>
			</tr>	

		<% } %>

		<%@include file="include.jsp" %>




	</body>
</html>