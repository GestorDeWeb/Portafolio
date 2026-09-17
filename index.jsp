<%-- 
    Document   : index
    Created on : 31/03/2025, 09:38:19 AM
    Author     : CECYTEM_ATLAUTLA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tamales</title>
    </head>
    <body>
        <h2>Menu</h2>
        <form action="pagina2.jsp" name="formulario" method="get">
            Escribe tu nombre <br>
                <input type="text" name="n" value=""> <br>
                    Elige tus tamales<br>
                <input type="radio" name="t" value="A">Verdes<br>$15<br>
               <input type="radio" name="t" value="B">Rajas<br>$20<br>
                <input type="radio" name="t" value="C">Mole<br>$25<br>
                    
                    ¿Cuantos quieres?<br>
                   <input type="text" name="c" value="">
                       <input type="submit" name="boton" value="enviar"><br>
        </form>
    </body>
</html>
