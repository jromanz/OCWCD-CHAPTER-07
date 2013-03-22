<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
	String[] poems = {"poem1.html","poem2.html","poem3.html"};
	ServletContext context = getServletContext();
	
	//NUMERO ALEATORIO DEL 5 AL 25
	//int k = (int)(Math.random()*25 + 5);
	
	int k = (int)(Math.random()*3);
	//String path = context.getRealPath("poem1.html");
%><jsp:forward page="poemOfTheDay.jsp" >
		<jsp:param name="poem" value="<%=poems[k] %>" />
	</jsp:forward>
	Numero es: <%=k %>
	<p>${9.1 / 3}</p>
	<p>${9.1 mod 3}</p>
	<p>${5 + 4 * 7}</p>
	<p>Hola que tal!!!</p>
</body>
</html>