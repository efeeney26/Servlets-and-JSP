<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">
<body>
	<h1 align="center">Beer Recomendation JSP</h1>
	<%
	List styles = (List)request.getAttribute("styles");
	Iterator it = styles.iterator();
	while(it.hasNext())
		out.print("<br>try: " + it.next());
	%>
</body>
</html>