<!DOCTYPE html>
<html>
<head>
<title>Traveller Booking page</title>
</head>
<style>

.background {
	background-image: url(https://gumlet-images.assettype.com/afaqs%2F2023-10%2F45402fb4-d875-4c47-8815-b8ba67cb58d4%2FGandhi_the_original_D2C_Brand__2_.png?format=webp&w=480&dpr=2.6);
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
	
	<form action="travellersignupProcess" method="post" 
		modelAttribute="travelleReg">

		<table align="center" cellpadding="5px" cellspacing="5px">

			<caption>
				<h2>Traveller Registration Form</h2>
			</caption>

			<tr>
				<td><label for="id1">Arrival Location</label></td>
				<td><input type="text" name="arrivalLocation" id="id1"></td>
			</tr>
			
			<tr>
				<td><label for="id2">Arrival Time</label></td>
				<td><input type="time" name="arrivalTime" id="id2"></td>
			</tr>

			<tr>
				<td><label for="id3">Available Seats</label></td>
				<td><input type="number" name="availableSeats" id="id3"></td>
			</tr>

			<tr>
				<td><label for="id4">Amenities</label></td>
				<td><input type="text" name="amenities" id="id4"></td>
			</tr>
			
			<tr>
				<td><label for="id5">Bus Number</label></td>
				<td><input type="number" name="busNumber" id="id5"></td>
			</tr>
			
			<tr>
				<td><label for="id15">Password</label></td>
				<td><input type="password" name="password" id="id15"></td>
			</tr>
			
			<tr>
				<td><label for="id6">Bus Operator</label></td>
				<td><input type="text" name="busOperator" id="id6"></td>
			</tr>
			
			<tr>
				<td><label for="id7">Bus Type</label></td>
				<td><input type="text" name="busType" id="id7"></td>
			</tr>

			<tr>
				<td><label for="id8">Boarding Point</label></td>
				<td><input type="text" name="boardingPoint" id="id8"></td>
			</tr>
			
			<tr>
				<td><label for="id9">Departure Location</label></td>
				<td><input type="text" name="departureLocation" id="id9"></td>
			</tr>

			<tr>
				<td><label for="id10">Departure Time </label></td>
				<td><input type="time" name="departureTime" id="id10"></td>
			</tr>
			
			<tr>
				<td><label for="id11">Duration</label></td>
				<td><input type="text" name="duration" id="id11"></td>
			</tr>
			
			<tr>
				<td><label for="id12">Dropping Point</label></td>
				<td><input type="text" name="droppingPoint" id="id12"></td>
			</tr>

			<tr>
				<td><label for="id13">fare</label></td>
				<td><input type="number" name="fare" id="id13"></td>
           </tr>

			<tr>
				<td><label for="id14">Total Seats</label></td>
				<td><input type="number" name="totalSeats" id="id14"></td>
            </tr>
			

			<tr>
				<td><input type="submit" value="Register"></td>
				<td><input type="reset" value="Clear"></td>
			</tr>

		</table>

	</form>


	<hr>

	<footer>
		<h3 style="text-align:center">copyright@redbus</h3>
	</footer>
    </div>
</body>
</html>