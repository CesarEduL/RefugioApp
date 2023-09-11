<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" dir="ltr">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cecilia Margarita</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <!------ CSS ------->
        <link href="css/homestylesheet.css" rel="stylesheet" type="text/css"/>
        <!-- Boxiocns CDN Link -->
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <!-- Icono de la pestaña -->
        <link rel="shortcut icon" type="image/png" href="favicon.png"/>
    </head>

    <body>
        <nav class="sidebar close">
            <header>
                <div class="image-text">
                    <span class="image">
                        <img src="images/oma_logo_sin_fondo.png" alt=""/>
                    </span>

                    <div class="text header-text">
                        <span class="name">Protegiendo</span></p>
                        <span class="profession">La vida silvestre</span>
                    </div>
                </div>

                <i class="bx bx-chevron-right toggle"></i>
            </header>

            <div class="menu-bar">
                <div class="menu">
                    <ul class="menu-links">
                        <li class="nav-link">
                            <a href="home.jsp">
                                <i class="bx bx-home-alt icon"></i>
                                <span class="text nav-text">Home</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="animales_page.jsp">
                                <i class="bx bxs-dog icon"></i>
                                <span class="text nav-text">Animales</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="estadisticas_page.jsp">
                                <i class="bx bx-bar-chart-alt-2 icon"></i>
                                <span class="text nav-text">Estadísticas</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-bell icon"></i>
                                <span class="text nav-text">Notificaciones</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-pie-chart-alt icon"></i>
                                <span class="text nav-text">Analíticas</span>
                            </a>
                        </li>
                        <li class="nav-link">
                            <a href="#">
                                <i class="bx bx-heart icon"></i>
                                <span class="text nav-text">Likes</span>
                            </a>
                        </li>
                    </ul>
                </div>

                <div class="bottom-content">
                    <li class="">
                        <a href="index.jsp">
                            <i class="bx bx-log-out icon"></i>
                            <span class="text nav-text">Logout</span>
                        </a>
                    </li>
                    <li class="mode">
                        <div class="moon-sun">
                            <i class="bx bx-moon icon moon"></i>
                            <i class="bx bx-sun icon sun"></i>
                        </div>
                        <span class="mode-text text">Dark Mode</span>

                        <div class="toggle-switch">
                            <span class="switch"></span>
                        </div>
                    </li>
                </div>
            </div>
        </nav>

        <section class="home">
            <div class="content">
                <div class="text">PaginaPrincipal</div>
            </div>
        </section>

        <script src="js/interacciones.js" type="text/javascript"></script>

    </body>
</html>
