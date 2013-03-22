<html>
<head>
<title>Specific Dog Information</title>
</head>
<body>
	<h2>Fill in specific dog information here...</h2>
	<jsp:useBean id="currentAnimal" scope="session" class="com.demo.bean.Dog" />
	<jsp:setProperty property="*" name="currentAnimal" />
	<p>Overtype the defaults in the form below...</p>
	<form action="dogInput4.jsp">
		<table>
			<tr>
				<td>Bark Volume:</td>
				<td><input type="text" name="barkVolume" value='<jsp:getProperty property="barkVolume" name="currentAnimal"/>' />
				</td>
			</tr>
			<tr><td colspan="2"><input type="submit" /></td></tr>
		</table>
	</form>
</body>
</html>