<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>INTL-Technologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Tesla Web application.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	           We are raising millionaires and billionaires IT professionals in over 50 nations.
	We offer training for DevOps with Linux, Kubernetes and Cloud, equipping IT Engineers for best performance
	Class34 DevOps MasterClass will start on Oct 14, 2024. </h1>
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
		<img src="images/INTLlogo.png" alt="" width="000">
	</span>
	<span style="font-weight: bold;">
                Atango Infotech, 
		Yaounde, Cameroon
		+237 652177151,
		ndecalamba@gmail.com
		<br>
		<a href="mailto:ndecalamba@gmail.com">Mail to INTL Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> INTL Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2025 by <a href="http://intltech.com/">INTL Technologies</a> </small></p>

</body>
</html>
