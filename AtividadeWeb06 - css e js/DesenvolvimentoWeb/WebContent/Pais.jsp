<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="model.Pais"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset= UTF-8">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
<title>Pais</title>
</head>
<body>
	<%
		Pais pais = (Pais) request.getAttribute("pais");
	%>
	<!-- Barra superior com os menus de navegação -->

	<!-- Container Principal -->
	<div id="main" class="container">
		<h3 class="page-header">
			Visualizar Pais #<%=pais.getId()%></h3>
		<div class="row">
			<div class="col-md-12">
				<p>
					<strong>Nome</strong>
				</p>
				<p>
					<%=pais.getNome()%>
				</p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">
				<p>
					<strong>População</strong>
				</p>
				<p>
					<%=pais.getPopulacao()%>
				</p>
			</div>
			<div class="col-md-6">
				<p>
					<strong>Área</strong>
				</p>
				<p>
					<%=pais.getArea()%>
				</p>
			</div>
		</div>
		<hr />
		<div id="actions" class="row">
			<div class="col-md-12">
				<a href="index.html" class="btn btn-default">Voltar</a>
			</div>
		</div>
	</div>

	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>