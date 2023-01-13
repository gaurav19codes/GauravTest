<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<style type="text/css">

 

body{

background-image: url("https://images.pexels.com/photos/6956903/pexels-photo-6956903.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1");

}

</style>
<center>
<body>
   <h1>Add a new Product!</h1>
    	<form action="addProduct" method="post">
	    	<input type = "number" name = "prodId" placeholder = "Enter Product ID"/><br><br>
	    	<input type = "text" name = "prodName" placeholder = "Enter Product Name"/><br><br>
	    	<input type = "text" name = "prodDesc" placeholder = "Enter Product Description"/><br><br>
	    	<input type = "number" name = "price" placeholder = "Enter Price"/><br><br>
	    	<input type = "submit" value = "Add Product"/><br><br>
   	    </form>
   	    
   	    <h3 style="color:red">${msg}</h3>
</body>
</center>
</html>