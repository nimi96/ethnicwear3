<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="myModule">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>all products</title>


<script src="resources/js/angular.min.js" ></script>


</head>
<body>

<script>
var myApp=angular.module('myModule',[]);
 myApp.controller("myController",function($scope)
    {
          
          var employees=${jSONdata};
          
          $scope.employees=employees;
          
    });
                       
                       
          
         
          
           
 </script>




<input  type="text" ng-model="searchText">
<button> search  </button>

<div ng-controller="myController">

<table border="5"  bgcolor="cyan">
<thead>
<tr>
<th>name</th>
<th>price</th>
<th>products image</th>
</tr>
</thead>
<tbody>
<tr ng-repeat="employee  in employees  | filter:searchText"  >
<td align="center" > {{employee.name}}</td>

<td  align="center" >{{employee.price}}</td>
<td align="center" ><img  src="{{employee.image}}">
</tr>


</tbody>
</table>
</div>
  















</body>
</html>




