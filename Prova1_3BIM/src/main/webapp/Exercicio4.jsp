<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
int resultado = 0;
%>
<table border='1'>
<%
for (int i = 1; i<= 10; ++i){
%>
<tr>
<td>4</td>
<td>*</td>
<td>i</td>
<td>=</td>
<td><%= 4*i%></td>
</tr>
<%
}
%>
</table>
<br><br>
<table border='1'>
<%
for (int i = 1; i<= 10; ++i){
%>
<tr>
<td>6</td>
<td>*</td>
<td>i</td>
<td>=</td>
<td><%= 6*i%></td>
</tr>
<%
}
%>
</table>
<br><br>
<table border='1'>
<%
for (int i = 1; i<= 10; ++i){
%>
<tr>
<td>8</td>
<td>*</td>
<td>i</td>
<td>=</td>
<td><%= 8*i%></td>
</tr>
<%
}
%>
</table>
</body>
</html>