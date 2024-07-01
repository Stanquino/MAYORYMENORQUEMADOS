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
<%


    double vi= Double.parseDouble(request.getParameter("vi"));
    double vf= Double.parseDouble(request.getParameter("vf"));
    double distancia= Double.parseDouble(request.getParameter("distancia"));

    double v=2;
    double suma=0;
    double div=0;

    double  kilometros=0;
    kilometros=distancia/1000;

    suma=kilometros*v;
    double sum2=vi+vf;
    div=suma/sum2;


    out.print("SU TIEMPO ES : "+ div + "METROS");


%>

</body>
</html>
