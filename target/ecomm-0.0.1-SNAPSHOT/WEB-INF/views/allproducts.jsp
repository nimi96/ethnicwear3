<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>all products</title>
</head>
<body>


<div ng-app="myApp" ng-controller="namesCtrl">

<p>Type a letter in the input field:</p>

<p><input type="text" ng-model="test"></p>

<ul>
  <li ng-repeat="x in names | filter:test">
    {{ x }}
  </li>
</ul>

</div>

<script>
angular.module('myApp', []).controller('namesCtrl', function($scope) {
    $scope.names = [
        { firstname : 'lehanga'},
        { firstname : 'sherwani '},
        { firstname : 'Margareth'},
        { firstname : 'Hege'},
        { firstname : 'Joe'},
        { firstname : 'Gustav'},
        { firstname : 'Birgit'},
        { firstname : 'Mary'},
        'resources/Kai.jpg'
    ];
});
</script>

<p>The list will only consists of names matching the filter.</p>



</body>
</html>