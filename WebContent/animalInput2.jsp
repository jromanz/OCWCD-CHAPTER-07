<%@page import="com.demo.bean.Dog"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>General Animal Information</title>
</head>
<body>
	<h2>Fill in general animal information here, regardless of what
		sort of animal...</h2>
	<jsp:useBean id="currentAnimal" scope="session"
		type="com.demo.bean.Animal" />
	<form action="<%=session.getAttribute("animalSort")%>Input3.jsp">
		<table>
			<tr>
				<td>Name:</td>
				<td><input type="text" name="name"
					value="<jsp:getProperty property="name" name="currentAnimal"/>" />
				</td>
			</tr>
			<tr>
				<td>Weight:</td>
				<td><input type="text" name="weight"
					value='<jsp:getProperty property="weight" name="currentAnimal"/>' />
				</td>
			</tr>
			<tr>
				<td>Sex:</td>
				<td><input type="text" name="sex"
					value='<jsp:getProperty property="sex" name="currentAnimal"/>' />
				</td>
			</tr>
			<tr>
				<td>Insured:</td>
				<td><input type="text" name="insured"
					value='<jsp:getProperty property="insured" name="currentAnimal"/>' />
				</td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>