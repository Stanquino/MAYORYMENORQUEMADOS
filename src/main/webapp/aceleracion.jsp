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
<%



    double vi= Double.parseDouble(request.getParameter("vi"));
    double vf= Double.parseDouble(request.getParameter("vf"));
    double tiempo= Double.parseDouble(request.getParameter("tiempo"));

    double res=vf-vi;
    tiempo=tiempo/1000;
    double div=res/tiempo;



    out.print(" LA ACELERACION ES: " + div + " Km/s äl cuadrado ");
    out.print("<br>");


%>

</body>
</html>
