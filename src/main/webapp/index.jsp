<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<form class="row g-3" method="post" action="index.jsp">
			<div class="col-auto">
				<label for="inputPassword2" class="visually-hidden">Nome</label> <input
					type="text" class="form-control" name="txtNome" id="txtNome" placeholder="Nome">
			</div>
			<div class="col-auto">
				<button type="submit" class="btn btn-primary mb-3">Enviar</button>
			</div>
		</form>
		<p class="mt-4">
			<%
				String nome = request.getParameter("txtNome");
				out.println(nome);
			%>
		</p>
	</div>
</body>
</html>