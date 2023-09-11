<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <!------ CSS ------->
        <link href="css/estilo_inicio.css" rel="stylesheet" type="text/css"/>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Icono de la pestaña -->
        <link rel="shortcut icon" type="image/png" href="favicon.png"/>
    </head>
    <body>
        <div class="container">
            <div class="login-content">
                <center><img class="avatar" src="images/oma_logo_sin_fondo.png" alt="Logo"></center>
                <form method="post" action="">
                    <h3 class="title">Iniciar Sesión</h3>
                    <br>
                    <div class="mensaje-login">
                    </div>
                    <div class="input-div one">
                        <div class="div">
                            <h5>Usuario</h5>
                            <input id="usuario" type="text" class="input" name="usuario" placeholder="Ingrese nombre de usuario">
                        </div>
                    </div>
                    <div class="input-div pass">
                        <div class="div">
                            <h5>Contraseña</h5>
                            <input type="password" id="input" class="input" name="password" placeholder="Ingrese su contraseña">
                        </div>
                    </div>
                    <br>
                    <center><button name="btningresar" class="btn" type="button" value="Ingresar" onclick="window.location.href = 'home.jsp'">Ingresar</button></center>
                </form>
            </div>
        </div>
    </body>
</html>
