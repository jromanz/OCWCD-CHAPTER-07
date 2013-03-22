<%@page contentType="text/html; charset=UTF-8" %>
<html>
<head>
<title>Poem of the Day</title>
</head>
<body>
	<jsp:include page='<%=request.getParameter("poem")%>' />
</body>
</html>