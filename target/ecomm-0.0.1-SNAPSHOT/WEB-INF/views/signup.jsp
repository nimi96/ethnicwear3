<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>new user</title>

<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/custom.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js">
	
</script>

<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js">
	
</script>

<link rel="stylesheet" href="resources/css/custom.css">

</head>
<body background="resources/img/1.jpg">

	<h1 align="center">Sign up now to ethnic wear</h1>

	<!-- <div class="my2">

		<div class="col-sm-1 middle-border "></div>
		<div class="col-sm-1"></div>

		<div class="col-sm-5">

			<div class="form-box">
				<div class="form-top">
					<div class="form-top-left">

						<h3>Fill in the form below to get instant access:</h3>
					</div>
					<div class="form-top-right ">
						<i class="fa fa-pencil"></i>
					</div>
				</div>
				<div class="form-bottom">
					<form role="form" action="" method="post" class="registration-form">
						<div class="form-group">
							<label class="sr-only" for="form-first-name">First name</label> <input
								type="text" name="form-first-name" placeholder="First name..."
								class="form-first-name form-control" id="form-first-name">
						</div>
						<div class="form-group">
							<label class="sr-only" for="form-last-name">Last name</label> <input
								type="text" name="form-last-name" placeholder="Last name..."
								class="form-last-name form-control" id="form-last-name">
						</div>
						<div class="form-group">
							<label class="sr-only" for="form-email">Email</label> <input
								type="text" name="form-email" placeholder="Email..."
								class="form-email form-control" id="form-email">
						</div>
						<div class="form-group">


							<label class="sr-only" for="form-email">Email</label> <input
								type="text" name="form-email"
								placeholder="enter your phone number"
								class="form-email form-control" id="form-email">

<br>
						<label class="sr-only" for="form-email">password</label> <input
								type="password" name="form-email"
								placeholder="enter your password"
								class="form-email form-control" id="form-email">
								
								<Br>
								
							
								
								
								
									<label class="sr-only" for="form-email">cpassword</label> <input
								type="password" name="form-email"
								placeholder="confirm your password"
								class="form-email form-control" id="form-email">
								
               	<label class="sr-only" for="form-email">address</label> <input
								type="" name="form-email"
								placeholder="enter your address"
								class="form-email form-control" id="form-email">
               


						</div>
						<button type="submit" class="btn">Sign me up!</button>
					</form>
				</div>
			</div>

		</div>

		<div>

 --> 


<h2>Student Information</h2>
<form:form method="POST" action="InsertUser" modelAttribute="user">
   <table>
    <tr>
        <td><form:label path="name">Name</form:label></td>
        <td><form:input path="name" /></td>
    </tr>
    <tr>
        <td><form:label path="age">Age</form:label></td>
        <td><form:input path="age" /></td>
    </tr>
    <tr>
        <td><form:label path="id">id</form:label></td>
        <td><form:input path="id" /></td>
    </tr>
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>

</body>



</html>









</body>

</html>









































</body>
</html>