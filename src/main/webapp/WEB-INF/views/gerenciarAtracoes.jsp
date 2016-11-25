<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
    <c:import url="cabecalhoFuncionarios.jsp"/>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link type="/text/css" href="/css/formatacaoPagina.css" rel="stylesheet"/>
    <link type="/text/css" href="/css/rodapeFuncionarios.css" rel="stylesheet"/>
    <title>Gerenciar Atra��es</title>
</head>

<body class=pagina>

<h3>Gerenciar Atra��es</h3> <br>
<form action="cadastroAtracoesFuncionarios" method="post">
    <button type="submit" name="submitCadastrar" value="" class="btn btn-default">Cadastrar Atra��es
    </button>
</form>
<br><br>
<form action="mostrarAtracoesFuncionarios" method="post">
    <button type="submit" name="submitMostrar" value="" class="btn btn-default">Mostrar Atra��es
    </button>
</form>

<div id="wrap">
    <div id="push"></div>
</div>
<div id="footer">
    <div class="container">
        <p class="func"> Acesso para <a href="./">Compra de Ingresso</a></p>
    </div>
</div>
</html>
