<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="com.dao.files.flightdao,com.airline.repo.*,java.util.*"%>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Showflights</title>
</head>
<body div style="background-image:url('https://i.ibb.co/KDMzpxB/Capture.png');background-size: cover;background-repeat:no-repeat;padding:5px;">

</div>

<h1>Users List</h1>  
  
<%  
List<flight> list=flightdao.getAllRecords();  
request.setAttribute("list",list);  
%>  

  
<table bgcolor="white" border="1" width="90%">  
<tr><th>startlocation</th><th>endlocation</th><th>startdate</th><th>enddate</th>  
<th>classtype</th><th>adultscount</th></tr>  
<c:forEach items="${list}" var="u">  
<tr><td>${u.getStartlocation()}</td><td>${u.getEndlocation()}</td><td>${u.getStartdate()}</td>  
<td>${u.getEnddate()}</td><td>${u.getClasstype()}</td><td>${u.getAdultscount()}</td>  
<td><a href="booknowform.jsp?sl=${u.getStartlocation()}&el=${u.getEndlocation()}">BOOKNOW</a></td></tr>  
</c:forEach>  
</table>  


</body>
</html>