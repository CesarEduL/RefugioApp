<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cecilia Margarita</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <!------ CSS ------->
        <link href="" rel="stylesheet" type="text/css"/>
        <!-- Boxiocns CDN Link -->
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <!-- Icono de la pestaña -->
        <link rel="shortcut icon" type="image/png" href="favicon.png"/>
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    </head>
    <body>
        <div class="home">
            <header>
            <div id="carouselExampleCaptions" class="carousel slide">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="images/oso_de_anteojos.jpg" class="d-block w-100" alt="Oso de Anteojos" width="200px" height="800px">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Oso de Anteojos</h5>
                            <p>Una especie de mamífero de la familia Ursidae.​ Es la única especie viviente de su género.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/pava_aliblanca.jpg" class="d-block w-100" alt="Pava Aliblanca" width="200px" height="800px">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Pava Aliblanca</h5>
                            <p>Una especie de ave galliforme de la familia Cracidae endémica de los bosques secos de la costa norte del Perú.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="images/tapir_andino.jpg" class="d-block w-100" alt="Tapir Andino" width="200px" height="800px">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Tapir Andino</h5>
                            <p>Una de las cuatro especies de tapir existentes en América, y el único que vive fuera de las selvas tropicales en estado salvaje.</p>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>
            </header>
    
            <button type="button" class="btn btn-primary btn-lg" onclick="window.location.href = 'home.jsp'" style="margin-top: 10px;">Iniciar Sesión</button>
            
            <h1>Hello World!</h1>

        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    </body>
</html>
