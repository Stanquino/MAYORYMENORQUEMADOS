<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 4/6/2024
  Time: 8:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
 <h1>USTED ELIJIO CALCULAR EL TIEMPO</h1>
<form action="tiempo.jsp" method="post">

    <label for="vi">VELOCIDAD INICIAL</label><br>
    <br>
    <input type="text" id="vi" name="vi"><br><br>

    <label for="distancia">DISTANCIA :</label><br>
    <br>
    <input type="text" id="distancia" name="distancia"><br><br>

    <label for="vf">VELOCIDAD FINAL:</label><br>
    <br>
    <input type="text" id="vf" name="vf"><br><br>

    <hr>
    <input type="submit" value="CALCULAR TIEMPO" >
</form>
</body>
</html>
