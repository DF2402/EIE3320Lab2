<html>
<head>
<title>Check Out</title>
<script type="text/JavaScript">

/* When any of the text boxes is blank, display an error message "Missing Name or Credit Card Number". 
	If the input credit card number is not a number, display an error message "Invalid Credit Card Number".
	*/
	//Put your code here

</script>
</head>
<body>
<%@page import="bookstore.*" %>
<%@page import="java.util.ArrayList" %>

	<%
		// Get the ShoppingCart object through the session attribute.
		// Put your code here
		
		// Compute the total price of all books in the shopping cart
		double total = /* Put your code here */;
	%>
	Your total purchase is: <%=total %> <p></p>
	To purchase the item in your shopping cart, please provide us the following information:
	
	<form name="checkout" method="post" action="ReceiptServlet">
	<b>Name: </b> <input type="text" name="customerName" size=20 value="Chan Tai Man"><br>
	<b>Credit Card Number</b><input type="text" name="cardNumber" size=16 value="1111222233334444"> <br>
	<input type="submit" value="Submit Information"> &nbsp; &nbsp; 
	<input type="button" value="Cancel" onClick="JavaScript:window.location='show-order.jsp';">
	</form>	
	
</body>
</html>