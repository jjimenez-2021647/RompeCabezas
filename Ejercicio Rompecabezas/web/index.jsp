<%-- 
    Document   : rompecabezas
    Created on : 27/08/2025, 07:45:59
    Author     : informatica
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/index.css">
        <link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/Images/Logo1.jpg">
        <title>HK - Rompecabezas</title>
    </head>
    <body>
        <!-- Fondo de partículas -->
        <div class="particles" id="particles"></div>
        
        <!-- Fondo de puzzle -->
        <div class="puzzle-bg"></div>
        
        <div class="main-container">
            <div class="header">
                <h1>👻 Rompecabezas</h1>
                <p>En esta página encuentras los mejores rompecabezas.</p>
                <p>¿Te gustaría jugar?</p>
                <div class="controls-section">
                    <button class="button" onclick="location.href = '${pageContext.request.contextPath}/Index/rompecabezas.jsp'">
                        <span class="shadow"></span>
                        <span class="edge"></span>
                        <div class="front">
                            <span>¡Sí, jugar!</span>
                        </div>
                    </button>
                    <button class="button" onclick="salir()">
                        <span class="shadow"></span>
                        <span class="edge"></span>
                        <div class="front">
                            <span>No, Salir</span>
                        </div>
                    </button>
                </div>
            </div>
        </div>
        <script src="Scripts/script.js"></script>
    </body>
</html>