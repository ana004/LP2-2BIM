<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!

public int vetorAnalise(ArrayList<Integer> vetor) {
	int maior = vetor.get(0);
	int menor = vetor.get(0);
	
	if(vetor.size() == 0)
		return 0;
	
	if(vetor.size() == 1)
		return vetor.get(0);
	
    for (int i = 0; i < vetor.size(); ++i) {
        if (vetor.get(i) > maior) {
            maior = vetor.get(i);
        } 
        
        if (vetor.get(i) < menor) {
            menor = vetor.get(i);
        }
    }
    
   return maior+menor;
}
%>

<%
ArrayList<Integer> array = new ArrayList<Integer>(); 
array.add(9);
array.add(12);
array.add(4);
array.add(2);
array.add(1);
array.add(19);
array.add(0);
%>
<h1><%=vetorAnalise(array)%></h1>
</body>
</html>