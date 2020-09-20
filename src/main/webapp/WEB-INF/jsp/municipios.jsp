<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Estados</title>
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
padding:105px;
padding-right:15px;
padding-top: 90px;

background-position-y: -20px;
background-position-x: 290px;
background-repeat: no-repeat;	
background-size:706px;
background-image:url("img/municipios.png");

}
</style>

<body>
<h3>Olá</h3>
 
<div class="container">


<c:if test="${not empty municipios}">
<h3>${estado} :: Municipios</h3>
<table class="table table-striped">
<thead>
    <tr>
        <th>ID</th>
        <th>Nome</th>
        </tr>
        </thead>
        </tbody>
<c:forEach var="m" items="${municipios}">
        <tr>
            <td>${m.id}</td>
            <td>${m.nome}</td>
        </tr>
</c:forEach>
        </table>
</c:if>
</div> 
	</body>
</html>