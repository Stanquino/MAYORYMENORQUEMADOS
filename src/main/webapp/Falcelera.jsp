<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 4/6/2024
  Time: 8:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<CENTER>
<form action="aceleracion.jsp" method="post">



    <label for="vf">VELOCIDAD FINAL:</label><br>
    <br>
    <input type="text" id="vf" name="vf"><br><br>

    <label for="vi">VELOCIDAD INICIAL</label><br>
    <br>
    <input type="text" id="vi" name="vi"><br><br>


    <label for="tiempo">TIEMPO EN SEGUNDOS:</label><br>
    <br>
    <input type="text" id="tiempo" name="tiempo"><br><br>
    <hr>
    <input type="submit" value="CALCULAR ACELERACION" >
</form></CENTER>
</body>
</html>
