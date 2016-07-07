<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> new product</title>
<%@include file="head.jsp" %>
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/custom.css">
</head>
<body> 





<form:form method="POST" action="InsertProduct" modelAttribute="Product">
   <table align="center">
    <tr>
        <td><form:label path="productname">Name</form:label></td>
        <td><form:input path="productname" /></td>
    </tr>
     <tr>
        <td><form:label path="price">Price</form:label></td>
        <td><form:input path="price" /></td>
    </tr>
     <tr>
        <td><form:label path="manufacturer">Manufacturer</form:label></td>
        <td><form:input path="manufacturer" /></td>
    </tr>
     <tr>
        <td><form:label path="image">Image</form:label></td>
        <td><form:input path="image" /></td>
    </tr>
      
   
  
    
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>




 hello
    

</body>
</html>