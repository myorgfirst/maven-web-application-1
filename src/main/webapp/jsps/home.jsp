<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hi Everyone- Home Page</title>
<link href="images/mithun.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Yashi Demo Application.</h1>
<h1 align="center"> Hello Everyone in this testing sample application  for this workshop.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithun.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Yashi Chauhan
		+91-0000000000
		yashichauhan1999@gmail.com
		<br>
		<a href="mailto:yashichauhan1999@gmail.com">Mail to Mithun Yashis</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>


</body>
</html>
