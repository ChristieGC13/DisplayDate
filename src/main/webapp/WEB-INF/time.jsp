<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/timeapp.js"></script>
<meta charset="UTF-8">
<title>Time</title>
</head>
<body>
	<h1 id="time"><fmt:formatDate pattern = "hh':'mm' 'aa" value = "${time}"/></h1>
</body>
</html>