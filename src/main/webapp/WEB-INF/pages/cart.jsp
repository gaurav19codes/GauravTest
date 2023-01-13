<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">

 

body{

background-image: url("https://images.pexels.com/photos/6956903/pexels-photo-6956903.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1");

}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>



</head>
<center>
<body>

<table border="1">
		<tr>
			<th>Prod_ID</th>
			<th>Prod_Name</th>
			<th>Prod_Desc</th>
			<th>Price</th>
			<c:forEach items="${cartList}" var="cart">
				<tr>
					<td>${cart.getProdId()}</td>
					<td>${cart.getProdName()}</td>
					<td>${cart.getProdDesc()}</td>
					<td>${cart.getPrice()}</td>
				</tr>

			</c:forEach>

	</table>

</body>
</center>
</html>