<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Treinmaneto de JSP</title>
</head>
<body>
		<h2>Bem Vindo ao curso de JSP</h2>
		<%= "Sucesso!..." %>
		
		<form action="receber_nome.jsp">
			<input type="text" id="nome" name="nome">
			<input type="submit" value="enviar">
		</form>
</body>
</html>