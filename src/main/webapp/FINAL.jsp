<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 4/6/2024
  Time: 8:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="velofinal.jsp" method="post">

    <label for="vi">VELOCIDAD INICIAL</label><br>
    <br>
    <input type="text" id="vi" name="vi"><br><br>

    <label for="ace">ACELERACION INICIAL:</label><br>
    <br>
    <input type="text" id="ace" name="ace"><br><br>

    <label for="tiempo">TIEMPO EN SEGUNDOS:</label><br>
    <br>
    <input type="text" id="tiempo" name="tiempo"><br><br>
    <hr>
    <input type="submit" value="IMPRIMIR LOS NUMEROS" >
</form>
</body>
</html>
