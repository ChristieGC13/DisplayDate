<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/dateapp.js"></script>
<meta charset="UTF-8">
<title>Date</title>
</head>
<body>
	<h1 id="date"><fmt:formatDate pattern = "E'day, the 'dd' of 'MMMM', 'yyyy" value = "${date}"/></h1>
</body>
</html>