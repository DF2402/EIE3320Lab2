<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Remove All Items</title>
</head>
<body>
<%@page import="bookstore.*" %>
<%@page import="java.util.ArrayList" %>

	<%
		// Get the ShoppingCart object through the session attribute
		// Put your code here

		// Remove all books in the shopping cart
		// Set the cart to session attribute
		// Put your code here		

	%>
	<jsp:forward page="show-order.jsp"/>

</body>
</html>