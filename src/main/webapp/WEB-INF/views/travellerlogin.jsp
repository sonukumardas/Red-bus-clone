<!DOCTYPE html>
<html>
<head>
<title>Traveller Login page</title>
</head>
<style>

.background {
	background-image: url(https://st.redbus.in/Images/India/ContextualLogin/generic_banner_Ind.png);
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: 100% 100%;
}		
	
</style>
<body >

	<div class="background">
	<header>
		<h1 style="text-align:center ;color:black;">Welcomoe to REDBUS </h1>

		<p style="text-align:center" >
			
			<a href="/home"> home </a> | 
			<a href="/travellersignup"> travellersignup </a> | 
			<a href="/travellerlogin"> travellerlogin </a>
			
		</p>
	</header>
	
	
	<hr>
	
	<form action="travellerloginsuccess" method="post" 
		modelAttribute="travelleLogin">

		<table align="center" cellpadding="5px" cellspacing="5px">

			<caption>
				<h2>Traveller Login Form</h2>
			</caption>

	

			<tr>
				<td><label for="id1">Bus Number</label></td>
				<td><input type="number" name="busNumber" id="id1"></td>
			</tr>

	       <tr>
				<td><label for="id2">Password</label></td>
				<td><input type="password" name="password" id="id2"></td>
			</tr>			

			<tr>
				<td><input type="submit" value="Login"></td>
				<td><input type="reset" value="Clear"></td>
			</tr>

		</table>

	</form>

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	<hr>

	<footer>
		<h3 style="text-align:center">copyright@redbus</h3>
	</footer>
    </div>
</body>
</html>