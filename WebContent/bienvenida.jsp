<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet"></link>
		<script src="js/bootstrap.min.js" type="text/javascript"></script>
<meta charset="ISO-8859-1">
<title>Bienvenido a la plataforma</title>
</head>
<body>
	<h1>Bienvenido a la plataforma</h1>
	<p><strong>Sistemas</strong> jsp y servlet</p>
	<p>Usuario registrado</p>
	<!--  Aqui colocamos el codigo jsp para que muestre el usuario -->
	<!--  que viene del servlet -->
	<%= request.getAttribute("usuarioLogueado") %>
</body>
</html>