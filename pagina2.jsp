<%-- 
    Document   : pagina2
    Created on : 31/03/2025, 09:46:05 AM
    Author     : CECYTEM_ATLAUTLA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>pedido</title>
    </head>
    <body>
        <h2>Total</h2>
        <%
        String n="",t="",co;
        int cu=0,to=0;
        n=request.getParameter("n");
        t=request.getParameter("t");
        co=request.getParameter("c");
        cu=Integer.parseInt(co);
        
        out.println("hola" + n);
         %>
         <br><br>
             <%
        if(t.equals("A")){
            to=cu*15;
            out.println(" pediste " +cu+ " tamales de verde de $15" );
        }
        else if(t.equals("B")){
            to=cu*20;
            out.println(" pediste " +cu+ " tamales de rajas de $20 ");
        }
         else if(t.equals("C")){
            to=cu*25;
            out.println(" pediste " +cu+ " tamales de mole de $25 ");
        }
        %>
        <br><br>
            <%
            out.println(" tu total es de "+ to);
            %>
            <br><br>
            <%
            out.println("Buen provecho");
            %>
            <br>
            <a href="index.jsp">Volver</a>
    </body>
</html>
