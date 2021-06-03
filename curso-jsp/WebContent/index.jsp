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
		
		<br>
		<%! 	int cont = 5; 
			
				public int retorna(int n){
					return n * 10;
				}
		%>
		
		<%= cont %>
		<br/>
				
		<%= retorna(5) %>
		
		<%session.setAttribute("curso", "curso de jsp"); %>
		
</body>
</html>