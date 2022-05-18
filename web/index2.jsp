<%-- 
    Document   : index
    Created on : 17 de mai. de 2022, 11:12:43
    Author     : Luiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="WEB-INF/jspf/css.jspf" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Índice</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/scripts.jspf" %>
        
        <!-- Logos -->
        <div class="container-fluid mt-3 mx-auto">
            <div class="row">
                 <div class="col text-center">
                    <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/fatecPgCl.png?raw=true" style="width: 250px;" class="img-fluid" alt="...">
                </div>
                <div class="col text-center">
                    <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/logoCPS.png?raw=true" style="width: 150px;" class="img-fluid" alt="...">
                </div>
                <div class="col text-center mt-3">
                    <img src="https://github.com/LuizMiguelSR/templateBootStrap/blob/main/img/logoGoverno.png?raw=true" style="width: 300px;" class="img-fluid" alt="...">
                </div>
            </div>
        </div>
        
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
    </body>
</html>
