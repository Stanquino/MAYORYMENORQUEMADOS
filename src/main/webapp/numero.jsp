<%--
  Created by IntelliJ IDEA.
  User: ESTUDIANTE
  Date: 29/5/2024
  Time: 9:10
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
    double vf= Double.parseDouble(request.getParameter("vf"));
    double tiempo= Double.parseDouble(request.getParameter("tiempo"));

    double d=0;
    double suma=0;
    double div=0;


    suma=vi+vf;
    div=suma/2;
    d=div*tiempo;


    out.print("VELOCIDAD INICIAL ES: "+ vi);
    out.print("<br>");
    out.print(" VELOCIDAD FINAL ES: " + vf);
    out.print("<br>");
    out.print(" TIEMPO ES: "+ tiempo);
    out.print("<br>");


    out.print(" LA DISTANCIA DE SU OBJETO ES: " +d + " METROS");
    double  kilometros=0;
    kilometros=d/1000;
    out.print("<br>");
    out.print(" LA DISTANCIA DE SU OBJETO ES: " +kilometros + "  KILOMETROS");
%>

</body>
</html>
