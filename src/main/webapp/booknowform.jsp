<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>

<body div style="background-image:url('https://i.ibb.co/KDMzpxB/Capture.png');background-size: cover;background-repeat:no-repeat;padding:5px;">

</div>


	<%
	String startloc = request.getParameter("sl");
	String endloc = request.getParameter("el");
	%>
	<tr>
		<h1>FLyaway - Your Journey is very Important for us!! </h1>
		<td>
			<h1>Hey there! This is a confirmation message for your payment.
				A copy of a detailed invoice would be shared directly to your mail</h1>
			<h1>Please find below the BOOKING DETAILS..Happy Journey !!
				Enjoy your ride with us!!</h1>
			<table align="center" bgcolor="ffff00" border="1" cellspacing="0"
				cellpadding="0">
				<tr>
					<td align><b>Your Start Location: </b></td>
					<td><%=startloc%><br /></td>
				</tr>
				<tr>
					<td><b>Your End Location: </b></td>
					<td><%=endloc%></td>
				</tr>
				
				<tr>
					<td><b>Your Total Fare: </b></td>
					<td>5000 INR</td>
				</tr>
			</table> <!-- <Body background="https://i.im.ge/2022/08/03/FC9cLP.Flight4.jpg">    -->
</body>
</html>