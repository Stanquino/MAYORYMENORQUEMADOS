<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 4/6/2024
  Time: 8:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%



    double vi= Double.parseDouble(request.getParameter("vi"));
    double ace= Double.parseDouble(request.getParameter("ace"));
    double tiempo= Double.parseDouble(request.getParameter("tiempo"));

    double d=0;
    double suma=0;
    double div=0;
    tiempo=tiempo/1000;
    suma=vi+ace;
    double vf=0;
    vf=suma*tiempo;


    out.print(" VELOCIDAD FINAL ES: " + vf + "KILOMETROS");
    out.print("<br>");


%>

</body>
</html>
