<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<style>
	h1{
		color:rgb(211, 211, 211);

	}
input{

	border-radius:5px;
	padding:4px;

}

body{
width:5px;
padding:240px;
padding-right:50px;
padding-top: 30px;

background-position-y: 12px;
background-position-x: -25px;
background-repeat: no-repeat;	
background-size:300px;
background-image:url("/img/estados.jpg");

}
</style>

<body>

<div class="container">
  <h2>Estados</h2>
             
  <table class="table table-striped">
    <thead>
      <tr>
        <th>ID</th>
        <th>Sigla</th>
        <th>Nome</th>
        <th>Região</th>
        <th></th>
      </tr>
    </thead>
    <tbody>
    <c:forEach var="e" items="${estados}">
    <tr>    
            <td>${e.id}</td>
            <td>${e.sigla}</td>
            <td>${e.nome}</td>
            <td>${e.regiao.nome}</td>
            <td><a href="/estados/${e.id}/municipios">Municipios</a></td>
            <td><a href="/">Voltar</a></td>
      </tr>
       </c:forEach>
    </tbody>
  </table>
</div>

</body>
</html>
