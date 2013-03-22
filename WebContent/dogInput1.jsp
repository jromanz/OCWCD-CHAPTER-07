<jsp:useBean id="currentAnimal" class="com.demo.bean.Dog" scope="session">
	<jsp:setProperty name="currentAnimal" property="name" value="Fido" />
	<jsp:setProperty property="weight" name="currentAnimal" value="6.5"/>
	<jsp:setProperty property="sex" name="currentAnimal" value="F"/>
	<jsp:setProperty property="insured" name="currentAnimal" value="false" />
	<jsp:setProperty property="barkVolume" name="currentAnimal" value="Loud" />
</jsp:useBean>
<% session.setAttribute("animalSort","dog");
	RequestDispatcher rd = application.getRequestDispatcher("/animalInput2.jsp");
	rd.forward(request,response);
%>