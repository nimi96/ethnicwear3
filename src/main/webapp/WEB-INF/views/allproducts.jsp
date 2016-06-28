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
          
          var employees=[
                       {name:"USA",capital:"washington",image:"resources/img/16.jpg"},
                       {name:"UasSA",capital:"aassasahington",  image:"resources/img/c2.jpg" },
                       {name:"UasSA",capital:"assasahington",  image:"resources/img/c3.jpg" },
                       {name:"UasSA",capital:"bassasahington",  image:"resources/img/c4.jpg" },
                       {name:"UasSA",capital:"cassasahington",  image:"resources/img/c5.jpg" },
                       {name:"UasSA",capital:"vassasahington",  image:"resources/img/c7.jpg" },
                       {name:"UasSA",capital:"bassasahington",  image:"resources/img/c9.jpg" },
                       {name:"UasSA",capital:"wassasahington",  image:"resources/img/c10.jpg" },
                       {name:"UasSA",capital:"wgassasahington",  image:"resources/img/c11.jpg" },
                       {name:"UasSA",capital:"wsgassasahington",  image:"resources/img/c13.jpg" },
                       {name:"UasSA",capital:"ffsassasahington",  image:"resources/img/c16.jpg" },
                       {name:"UasSA",capital:"wassasahington",  image:"resources/img/c17.jpg" },
                       {name:"UasSA",capital:"wassasahington",  image:"resources/img/c18.jpg" },
                       {name:"UasSA",capital:"wassasahington",  image:"resources/img/c15.jpg"},
                       {name:"UasSA",capital:"wassasahington",  image:"resources/img/c12.jpg" },
                       {name:"UasSA",capital:"wassasahington",  image:"resources/img/c2.jpg" },
                       ]; 
          
          $scope.employees=employees;
          
          }); 
 </script>




<input  type="text" ng-model="searchText">
<button> search  </button>

<div ng-controller="myController">

<table border="1" >
<thead>
<tr>
<th>name</th>
<th>abc</th>
<th>bb</th>
</tr>
</thead>
<tbody>
<tr ng-repeat="employee  in employees  | filter:searchText"  >
<td>{{employee.name}}</td>

<td>{{employee.capital}}</td>
<td><img  src="{{employee.image}}" >
</tr>


</tbody>
</table>
</div>
  















</body>
</html>




