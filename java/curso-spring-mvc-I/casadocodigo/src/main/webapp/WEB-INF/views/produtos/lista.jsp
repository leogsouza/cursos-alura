<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais -
	Casa do Código</title>
</head>
<body>

	<h1>Lista de Produtos</h1>
	<div>
		<p>${sucesso }</p>
	</div>
	<table>
		<tr>
			<th>Título</th>
			<th>Descrição</th>
			<th>Páginas</th>
		</tr>
		<c:forEach items="${produtos }" var="produto">
			<tr>
				<td>${produto.titulo }</td>
				<td>${produto.descricao }</td>
				<td>${produto.paginas }</td>
			</tr>		
		</c:forEach>
	</table>
</body>
</html>