<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<html>
<head>
	<title>Home</title>
	
</head>

<body>
<h1>
	Hello ${sessionScope.userLoginInfo.username}
</h1>

</body>
</html>
