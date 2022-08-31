<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.format.FormatStyle" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
<% LocalDate date = LocalDate.now(); %>

<%
	for(int i=1; i<=45; ++i) {	
		
		LocalDate x = date.minusDays(i);
		
		if( x.getDayOfMonth() % 2 == 1 ){
%>
	<tr><td><%= x.format(DateTimeFormatter.ofLocalizedDate(FormatStyle.SHORT)) %></td></tr>
<%	
		}
	} 
%>
</table>
<br><br>
<table>
<%
	for(int i=1; i<=45; ++i) {	
		
		LocalDate y = date.plusDays(i);
		
		if( y.getDayOfMonth() % 2 == 0 ){
%>
	<tr><td><%= y.format(DateTimeFormatter.ofLocalizedDate(FormatStyle.SHORT)) %></td></tr>
<%	
		}
	} 
%>
</table>
	


</body>
</html>