<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
public int geraNumero() {
	Random numero = new Random();
	return numero.nextInt(1, 1001);
}%>

<h1>Número: <%=geraNumero() %></h1>
</body>
</html>