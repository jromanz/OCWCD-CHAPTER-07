<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Your Complete Dog</title>
</head>
<body>
	<h2>The animal database has been updated with these Dog details:</h2>
	<jsp:useBean id="currentAnimal" scope="session" type="com.demo.bean.Dog" />
	<jsp:setProperty property="*" name="currentAnimal" />
	<br>Name: <jsp:getProperty property="name" name="currentAnimal"/>
	<br>Weight: <jsp:getProperty property="weight" name="currentAnimal"/>
	<br>Sex: <jsp:getProperty property="sex" name="currentAnimal"/>
	<br>Insured: <jsp:getProperty property="insured" name="currentAnimal"/>
	<br>Bark Volume: <jsp:getProperty property="barkVolume" name="currentAnimal"/>
</body>
</html>