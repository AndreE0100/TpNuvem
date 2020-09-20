<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>AppCep</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>


<style type="text/css">
*{margin:0; padding:0;}
  

  p{
    padding-top:0%;
    font-size:20px;
    color:rgba(114, 236, 189, 0.9);
  }

  h1{
    font-size:25px;
    text-align:left;
    color:rgba(116, 114, 236, 0.3);
  }

  h4{
    font-size:20px;
    text-align:justify;
    color:rgba(116,114,236,0.6);
  }

body{

background-position-x: 0px;
background-image: url("img/viacep.jpg");
background-repeat: no-repeat;
background-size:100%;

}

button{

border-radius: 5px;
width:45px;
font-family: jazz LET, fantasy;

}

#footer{
padding:125px;
margin-top:100px;
width: 100%;
padding-left: 0px;
}

  </style>
<body>


<nav class="navbar navbar-expand-md bg-dark navbar-dark">
  <a class="navbar-brand" href="/">AppCep</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li><a href="/cep">Cep</a></li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li><a href="/estados">Estados</a></li>
      
         </ul>
  </div>  
</nav>
<br>

<div class="container">
<h1> Seja bem vindo

<h3><p>Essa aplica��o tem como objetivo realizar a consulta dentro de uma api. A api Viacep disponibiliza o cep, munic�pios e estados.<br/> clique no bot�o abaixo e confira o reposit�rio no GitHub.</p>
  <a href="https://github.com/AndreE0100/TpNuvem"><p><button>Git</button></p></h3></a>
</h1>
<br/>
<div id="footer">
<br/>
  <h4>Turma de Engenharia de Software - Instituto Infnet<br/> 
      Docente:Elberth Moraes</br>
      Acad�mico:Andr� Eduardo</h4>

  <div>

</div>
</body>
</html>


