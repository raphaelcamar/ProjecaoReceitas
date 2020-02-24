<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="pt_br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Projeção de Receita</title>
    <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="styles/projecoes.css">
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
</head>
<body>
    <div class="content">
    <table class="container">
<thead> 
    <tr class="header"> 
        <td>Código</td>
        <td>Setor</td>
        <td>agência</td>
        <td>Projeção</td>
        <td>Data da projeção</td>      
    </tr>
</thead>
<tbody>
    <tr> 
        <td>15477</td>
        <td>juros</td>
        <td>0544</td>
        <td>R$ 6468486.64</td>
        <td>14/05/2020</td>      
    </tr>
    <tr> 
        <td>98744</td>
        <td>vendas</td>
        <td>654899</td>
        <td>R$ 878944.564654</td>
        <td>18/09/2020</td>      
    </tr>
    <tr> 
        <td>15477</td>
        <td>juros</td>
        <td>0544</td>
        <td>R$ 6468486.64</td>
        <td>14/05/2020</td>      
    </tr>
    <tr> 
        <td>15477</td>
        <td>juros</td>
        <td>0544</td>
        <td>R$ 6468486.64</td>
        <td>14/05/2020</td>      
    </tr>
    <tr> 
        <td>15477</td>
        <td>juros</td>
        <td>0544</td>
        <td>R$ 6468486.64</td>
        <td>14/05/2020</td>      
    </tr>
    <c:forEach var="#" items="${nome da variável mandada pela servlet }">
    <tr>
    	<td>${#.codigo }</td>
    	<td>${#.setor }</td>
    	<td>${#.agencia }</td>
    	<td>${#.projecao }</td>
    	<td>${#.dtProjecao }</td>
    </tr>
    </c:forEach>
</tbody>
    </table>
</div>
</body>
</html>