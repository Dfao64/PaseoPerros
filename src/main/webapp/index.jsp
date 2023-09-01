<%-- 
    Document   : index
    Created on : 29/08/2023, 10:19:27 p. m.
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="perros.css">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Paseador de perros</title>
</head>
<body>
    <h3><center>Bienvenido, por favor ingrese los siguientes datos para continuar con el registro.</center></h3>
    <form action="paseaPerros.jsp" method="post">
        <p><center>Ingrese cuántos perros grandes va a pasear</center></p>
        <center><input type="number" name="grande" id="horas" required></center>
        <br>
        <p><center>Ingrese cuántos perros medianos va a pasear</center></p>
        <center><input type="number" name="mediano" id="horas" required></center>
        <p><center>Ingrese cuántos perros pequeños va a pasear</center></p>
        <center><input type="number" name="pequeño" id="horas" required></center>
        <label for=""><center>Ingrese el número de horas de paseo:</center></label><br>
        <center><input type="number" name="horasP" required></center><br>
        <center><input type="submit" value="Continuar" name="boton"></center>
    </form>
</body>
</html>
