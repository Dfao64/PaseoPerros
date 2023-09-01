<%-- 
    Document   : paseaPerros
    Created on : 29/08/2023, 10:19:56 p. m.
    Author     : ASUS
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="perros.css">
    <meta charset="UTF-8">
    <title>Paseador de perros</title>
</head>
<body>
    <center><h1>Total a pagar</h1></center>
    <%
        double grande,mediano,pequeño,numPerro, horasP,costoG = 0,costoM = 0,costoP = 0,costoD,costoT1;
        String num1 = request.getParameter("grande");
        String num2 = request.getParameter("mediano");
        String num3 = request.getParameter("pequeño");
        String num4 = request.getParameter("horasP");
        grande = Integer.parseInt(num1);
        mediano = Integer.parseInt(num2);
        pequeño = Integer.parseInt(num3);
        horasP = Integer.parseInt(num4);
        numPerro = grande+mediano+pequeño;
        if(numPerro > 1){
            costoG = horasP * grande * 10000;
            costoM = horasP * mediano * 5000;
            costoP = horasP * pequeño * 3000;
            costoD = (costoG+costoM+costoP)*0.10;
            costoT1 =(costoG+costoM+costoP)-costoD;
            %><center><%out.print("El costo total con un descuento del 10% es : "+costoT1);%></center><%
        }else{
            costoG = horasP * grande * 10000;
            costoM = horasP * mediano * 5000;
            costoP = horasP * pequeño * 3000;
            costoT1 =costoG+costoM+costoP;
    %><center><%out.print("El costo total es de : "+costoT1);%></center><%
        }
    %>    
</body>
</html>
