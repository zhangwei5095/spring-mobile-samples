<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Spring Mobile | Lite Device Delegating View Resolver</title>
	</head>
	<body>
		<header>
			<h1>About (Normal Site)</h1>
		</header>
		<p>Return to the <a href="<c:url value="/" />">Home</a> page.</p>
		<%@include file="includes/menu.jsp" %>
		<%@include file="includes/content.jsp" %>
		<%@include file="includes/footer.jsp" %>
	</body>
</html>
