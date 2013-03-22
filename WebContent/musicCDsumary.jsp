<%
	int x = Integer.parseInt(request.getParameter("year"));
	String y = request.getParameter("track");
	
%>
<jsp:useBean id="musicCD" class="com.demo.bean.MusicCD" scope="page" />
	<jsp:setProperty name="musicCD" property="*" />
	<jsp:setProperty name="musicCD" property="yearOfRelease"
		value="<%=x %>" />
	<jsp:setProperty name="musicCD" property="favoriteTrack"
		value="<%=y %>" />

Title: <jsp:getProperty property="title" name="musicCD"/><br>
Artist: <jsp:getProperty property="artist" name="musicCD"/><br>
Year: <jsp:getProperty property="yearOfRelease" name="musicCD"/><br>
Track: <jsp:getProperty property="favoriteTrack" name="musicCD"/><br>