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

<%! LocalDate date = LocalDate.now(); %>

<%
for(int i=1; i<=7; ++i){%>

<h1><%= date.minusDays(i).format(DateTimeFormatter.ofLocalizedDate(FormatStyle.SHORT)) %></h1>
<%} %>

</body>
</html>