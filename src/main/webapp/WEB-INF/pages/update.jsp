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

    <h1>-:  Cart  :-</h1>
    <form action="<%=request.getContextPath() %>/product/updateProduct">
        Id: <input type="text" value="${id}" name="prodId" readonly="readonly"/><br/><br/><br/>
        Name: <input type="text" value="${name}" name="prodName" readonly="readonly"/><br/><br/><br/>
        Desc: <input type="text" value="${desc}" name="prodDesc" readonly="readonly" /><br><br/><br/>
        Price: <input type="text" value="${price}" name="price" readonly="readonly" /> <br><br/><br/>
        
        <input type="submit" value="ADD to Cart" />
    </form>
    
    <h3 style="color:red;">${updateMsg}</h3>
    
   
</body>
</center>
</html>