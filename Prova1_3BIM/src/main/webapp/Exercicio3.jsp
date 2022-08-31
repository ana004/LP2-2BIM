<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.lang.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!
public int vogais(String string){
    int vogais = 0;
    
    string.toLowerCase();
    
    for (int i = 0; i < string.length(); i++){
        char c = string.charAt(i);
        if (c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u')
            vogais++;
    }
  
    return vogais;
}%>


<%!
public int consoantes(String string){
	int numeroVogais = vogais(string);
	return string.length() - numeroVogais;
}%>

<h1>Número vogais: <%=vogais("Rosinha") %></h1>
<h1>Número consoantes: <%=consoantes("Rosinha") %></h1>


</body>
</html>