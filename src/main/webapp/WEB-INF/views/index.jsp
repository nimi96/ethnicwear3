<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>welcome</title>


<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/custom.css">
<script
		
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js">
		
		</script>

<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js">
	
</script>
<%@include file="head.jsp" %>
<link rel="stylesheet" href="resources/css/custom.css">
</head>
<body>

<!-- 	<nav class="navbar navbar-inverse navbar">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">ETHNIC WEAR</a>
		</div>

		<h4 align="right">
			<
			<button data-toggle="collapse" data-target="#demo">
				<span clasee="icon-bar"> <span clasee="icon-bar"> <span
						clasee="icon-bar">
			</button>
		</h4>
		<div id="demo" class="collapse">
			<ul class="nav navbar-nav">

				<li class="active"><a href="mens">MENS</a></li>
				<li><a href="women">WOMENS</a></li>
				<li><a href="kids">KIDS</a></li>
				<li><a href="tinytots">TINY TOTS</a></li> 	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<li><a href="allproducts">All products</a></li>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<li>

					<form>

						<h1>what are you looking for???</h1>
						
				
						
						
						<input type="text" class="form-control" id="exampleInputEmail1"
							placeholder="write description for what are you looking eg:lehga for kids"
							height="250" width="350">
						<h1 ="align="center">
							<button type="button" class="btn btn-primary btn-lg"
								id="myButton" data-loading-text="Loading..
								.">Search</button>
						</h1>
				</li>
			</ul>

			<ul class="nav navbar-nav navbar-right">
				<li><a href="signup"><span class="glyphicon glyphicon-user"></span>
						Sign Up</a></li>
				<li><a href="login"><span
						class="glyphicon glyphicon-log-in"></span> Login</a></li>
			</ul>
		</div>
	</nav>
	</div>
 --> 
	<div id="myCarousel" class="carousel slide" data-ride="carousel"
		style="color: #FFFFFF">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
			<li data-target="#myCarousel" data-slide-to="5"></li>
			<li data-target="#myCarousel" data-slide-to="6"></li>
		</ol>
		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<!-- <img
					src="C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c1.jpg"
					alt="Bright Pink Stone Work Gown" align="center" width="300"
					height="300">  -->

				<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c1.jpg'/>"
					/align="center">
			</div>

			<div class="item">
				<!-- <img
					src="C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c2.jpg"
					alt="Multicolor Velvet Work Designer Lehenga" align="center"
					width="300" height="300">  -->

				<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c2.jpg'/>"
					/align="center">
			</div>

			<div class="item">
				<!-- 	
				<img
					src="C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c3.jpg"
					alt=" Multicolor Designer Lancha" align="center" width="300"
					height="300">
			 -->
				<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c3.jpg'/>"
					/align="center">

			</div>

			<div class="item">
				<!-- <img
					src="C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c4.jpg"
					alt="Flower" align="center" width="300" height="300">
				 -->

				<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c4.jpg'/>"
					/align="center">
			</div>


			<div class="item">


				<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c4.jpg'/>"
					/align="center">

			</div>
			<div class="item">



				<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c9.jpg'/>"
					/align="center">
			</div>

			<div class="item">


				<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c8.jpg'/>"
					/align="center">


			</div>
		</div>
		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="">Next</span>
		</a>
	</div>

	<p class="text-center">
	<h1 align="center">
		welcome to ethnic wear.com <Br> &nbsp; &nbsp; &nbsp; &nbsp;
		&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; <small>
			<b> <a href="aboutus"> [Indian first ethnic wear online
					shoping site]</a>
		</b>
		</small>
	</h1>
	<br>

	<!-- <h1 align="left">
		&nbsp; &nbsp;&nbsp;
		<mark> <a href="aboutus"> (about us) </a> </mark> -->
	</h1>
	<font color="red"> <!--  
<div class="row"   background-color: green>
  <div class="col-md-4"></div>
  <section id="left-column" >  
  <div class="col-md-4 col-md-offset-4"><h3> <a href="C:\Users\nimit\Desktop\eclipsew1\ff\src\main\webapp\login.jsp" >login to ethnic wear </a><br><br> <a href="C:\Users\nimit\Desktop\eclipsew1\ff\src\main\webapp\signup.jsp"> signup </a> <br> <br>  <H2> &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; FAQ </H2>  </div>
   </section>
</div> --> <br> <Br>



		<h1 ALIGN="center">
			<U> OUR HOT DEALS </U>
		</h1>
		<h1>
			mens>> <a
				href="C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\products\mens\mp1.jsp">

				<img
				src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c8.jpg'/>"
				/align="center" class="img-circle" height="300" width="300">




			</a> &nbsp; &nbsp; &nbsp; <img
				src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c6.jpg'/>"
				/align="center" class="img-circle" height="300" width="300">

			&nbsp; &nbsp; <img
				src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c7.jpg'/>"
				/align="center" class="img-circle" height="300" width="300">
			<br> womens>> <img
				src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c1.jpg'/>"
				/align="center" class="img-circle" height="300" width="300">
			&nbsp; &nbsp; &nbsp; <img
				src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c2.jpg'/>"
				/align="center" class="img-circle" height="300" width="300">
			&nbsp &nbsp; &nbsp; &nbsp; <img
				src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c3.jpg'/>"
				/align="center" class="img-circle" height="300" width="300">
			&nbsp; &nbsp; &nbsp; &nbsp; <br> kids >><img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c9.jpg'/>"
					/align="center"   class="img-circle" height="300" width="300"  > &nbsp; &nbsp;
			&nbsp; &nbsp;
			 <img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c10.jpg'/>"
					/align="center"   class="img-circle" height="300" width="300"  > &nbsp; &nbsp;
			&nbsp; &nbsp;
			 <img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c11.jpg'/>"
					/align="center"   class="img-circle" height="300" width="300"  > &nbsp; &nbsp;
			&nbsp; &nbsp;			
			<br>
			tiny Tots>>  
			 <img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c16.jpg'/>"
					/align="center"   class="img-circle" height="300" width="300"  > &nbsp; &nbsp;
			&nbsp; &nbsp;	 
				 
			
			<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c17.jpg'/>"
					/align="center"   class="img-circle" height="300" width="300"  > &nbsp; &nbsp;
			&nbsp; &nbsp;
			
			<img
					src="<c:url value='C:\Users\nimit\Desktop\myws\ecomm\src\main\webapp\resources\img\c18.jpg'/>"
					/align="center"   class="img-circle" height="300" width="300"  > &nbsp; &nbsp;
			&nbsp; &nbsp;

  <h1> <a href="newproduct" > add products </h1></a>

</body>
</html>
