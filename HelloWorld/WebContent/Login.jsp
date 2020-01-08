<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Date"%>

<!DOCTYPE html>
	<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		<link rel='stylesheet' type='text/css' href='styles.css' />
	</head>
	<body>
		<h1>Veuillez-vous identifier</h1>
		<h2><%= new Date() %></h2>
		
		<% for ( int i=1; i<=6; i++){ %>
			<h<%= i %>>Titre de niveau <%=i %></h<%= i %>>
		<% } %>
	</body>
</html>