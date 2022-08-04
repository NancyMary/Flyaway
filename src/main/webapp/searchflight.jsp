<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body div style="background-image:url('https://i.ibb.co/kh4WQs1/new.png');background-size: cover;background-repeat:no-repeat;padding:5px;">

</div>

<form action="flight" method="post">  
		<table border=2 align=center>

			<tr>
				<td>

					<table cellspacing=10>

						<tr>
							<td colspan=3><h1>Booking Information</h1></td>
						</tr>

						<tr>
							<td>From:</td>
							<td colspan=2><input type="text" name="startlocation">
						<tr>
							<td>To:</td>
							<td colspan=2><input type="text" name="endlocation">
						<tr>
							<td>Departure Date:</td>
							<td colspan=2><input type="text" name="startdate">
						<tr>
							<td>Returning Date:</td>
							<td colspan=2><input type="text" name="enddate">
						<tr>
							<td>Adults</td>
							<td>Children</td>

							<td rowspan=2><select name="classtype">

									<option value="Economy">Economy</option>

									<option value="Executive">Executive</option>

									<option value="First">First</option>

							</select></td>

						</tr>

						<tr>
							<td><select name="adultscount">

									<option value="one">1</option>

									<option value="two">2</option>

									<option value="three">3</option>

									<option value="four">4</option>

									<option value="five">5</option>

									<option value="six">6</option>

									<option value="seven">7</option>

									<option value="eight">8</option>

									<option value="nine">9</option>

							</select></td>

							<td><select name="childcount">

									<option value="zero">0</option>

									<option value="one">1</option>

									<option value="two">2</option>

									<option value="three">3</option>

									<option value="four">4</option>

									<option value="five">5</option>

									<option value="six">6</option>

									<option value="seven">7</option>

									<option value="eight">8</option>

									<option value="nine">9</option>

							</select></td>

						</tr>


					</table>
					<a href="flight.jsp">SEARCH</a>
			

				</td>
			</tr>

		</table>
		</form>
</body>

</html>

