<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Endereços</title>


<style>
h1 {
	color: rgb(211, 211, 211);
}

input {
	border-radius: 5px;
	padding: 4px;
}

body {
	width:5px;
	padding:100px;
	padding-right:40px;
	padding-top:90px;
	background-position-y:-3px;
	background-position-x:44px;
	background-repeat: no-repeat;
	background-size: 1448px;
	background-image: url("img/cadCep.png");
}
</style>
</head>

<body>

	<div class="container">


		<div class="form-group">
			<form action="/cep" class="form-inline" method="post">

<c:forEach var="e" items="${endereco}">

				<input type="text" placeholder="Entre como CEP" class="form-control"
					name="cep" value="${endereco.cep}">


				<div class="form-group">
					<label for="usr">Logradouro:</label> <input type="text"
						class="form-control" name="logradouro"
						value="${endereco.logradouro}">
				</div>


				<div class="form-group">
					<label for="usr">Complemento:</label> <input type="text"
						class="form-control" name="complemento"
						value="${endereco.complemento}">
				</div>

				<div class="form-group">
					<label for="usr">Bairro:</label> <input type="text"
						class="form-control" name="bairro" value="${endereco.bairro}">
				</div>

				<div class="form-group">
					<label for="usr">Localidade:</label> <input type="text"
						class="form-control" name="localidade"
						value="${endereco.localidade}">
				</div>

				<div class="form-group">
					<label for="usr">UF:</label> <input type="text"
						class="form-control" name="uf" value="${endereco.uf}">
						</c:forEach>
				</div>

				<br /> <span></span>

				<button type="submit" class="btn btn-primary">Cadastrar</button>
				<a href="/">Voltar</a>
		
		</form>
		</div>
		
	</div>
</body>
</html>