<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Show Order</title>
</head>
<body>

	Student: FENG Wai Lam/WANG Haoyu<br>
	Student ID:22175501d/22102084d<br><br>

<%@page import="bookstore.*" %>
<%@page import="java.util.ArrayList" %>
<%@page import="java.util.Date" %>

	<center>The time now is: <%= new Date() %></center>
	<%
		// Get the shopping cart object. From the cart object, get the number of books
		// Put your code here
	        ShoppingCart cart = (ShoppingCart) session.getAttribute("bookstore.cart");
	        int numBooks = (cart != null) ? cart.size() : 0; // corrected method to size()
	        
	%>
	<p style="text-align: center;">
		You have <%=numBooks %> item(s) in your shopping cart <br> 
	</p>
	<% if (numBooks > 0) { %>	
		<table align="center" border=1  >
		<tr>
			<th></th>
			<th>Title</th>
			<th>Price</th>
		</tr>
		<% for (int i=0; i<numBooks; i++) { %>
				<tr>
					<td><%=i+1 %></td> 
					<!-- Get the title and price of the i-th book in the shopping cart -->
					<!-- Put your code here -->
					<% Book book = cart.getBook(i); %>
					<td><%= book.getTitle() %></td>
                    <td><%= book.getPrice() %></td>
				</tr>
		<% } %>
		<tr>
			<td></td>
			<td>Total:</td>
			<!-- Get the total price -->
			<!-- Put your code here -->
			<% double total = cart.getTotalPrice(); %>
			<td><%= total %></td>
		</tr>
		</table>
	<% } %>	
	<center>
		<input type="button" value="Back" onClick="JavaScript:window.location='BookInfo.jsp';">
		<input type="button" value="Check Out" onClick="JavaScript:window.location='check-out.jsp';"> &nbsp; &nbsp;
		<input type="button" value="Remove All" onClick="JavaScript:window.location='remove-all.jsp';">
	</center>
	
	
</body>
</html>
