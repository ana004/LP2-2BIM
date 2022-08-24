<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<td>10</td>
<td>*</td>
<td>i</td>
<td>=</td>
<td><%= 10*i%></td>
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
<td>12</td>
<td>*</td>
<td>i</td>
<td>=</td>
<td><%= 12*i%></td>
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
<td>14</td>
<td>*</td>
<td>i</td>
<td>=</td>
<td><%= 14*i%></td>
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
<td>16</td>
<td>*</td>
<td>i</td>
<td>=</td>
<td><%= 16*i%></td>
</tr>
<%
}
%>
</table>
<br><br>
</body>
</html>