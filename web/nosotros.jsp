<%-- 
    Document   : nosotros
    Created on : Oct 12, 2021, 5:00:02 PM
    Author     : alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Nosotros</title>
        <!-- CSS -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Fredoka+One&display=swap" rel="stylesheet">


        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/footer.css">
        <link rel="stylesheet" href="css/index.css">
        <link rel="stylesheet" href="css/nosotros.css" media="screen">
        <!-- fontello -->
        <link rel="stylesheet" href="css/fontello.css">
        <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js "></script> -->

        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-W8fXfP3gkOKtndU4JGtKDvXbO53Wy8SZCQHczT5FMiiqmQfUpWbYdTil/SxwZgAN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
        <!-- Aos -->
        <!-- <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet"> -->
        <link rel="stylesheet" href="/node_modules/aos/dist/aos.css">
        <!-- fontaweson -->
        <script src="https://kit.fontawesome.com/2c36e9b7b1.js"></script>

        <!--  -->
        <!-- menu style -->
        <!-- animate -->

        <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" /> -->

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
        <link rel="stylesheet" href="/node_modules/animate.css/animate.min.css">


        <!-- logo -->
        <link rel="icon" href="/Img/icono/icon.png" />
        <!-- npm Booststarp -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

        <!-- iconos Booststarp -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
        <!-- font-awesome icons -->

    </head>

    <body>

        <header>
            <jsp:include page="header.jsp"/>
        </header>
        <!-- ====================  Fin HADER================= -->


        <div class="container-sections">
            <!-- ------------------------- ----PANEL------------------------------------------------- -->
            <section class="section-panel section-panel-background text-light pb-0 pt-3 text-sm-start">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md">
                            <h1 class="text-warning design-title">Nosotros</h1>
                        </div>
                        <div class="col-md">
                            <img class="img-fluid" src="Img/nosotros/shoppingOnline.png" alt="Ilustración Aplicacion Online" />
                        </div>
                    </div>
                </div>
            </section>

            <!-- -------------------------------- -- Quienes Somos ---------------------------------- -->
            <section class="section-aboutUs p-5">
                <div class="container">
                    <div class="row">
                        <div class="col-md">
                            <img class="img-fluid" src="Img/nosotros/supermarket.png" alt="Ilustración Supermercado" />
                        </div>
                        <div class="col-md p-4 ">
                            <h2 class="mb-3"><b>¿Quiénes Somos?</b></h2>
                            <p><b>Shopping S.A.S,</b> fue creada en 2008 en Medellín, convirtiéndose en la primera cadena de descuento en llegar al país, con un formato que revolucionó la manera de hacer mercado de los colombianos. Es un negocio que se adapta
                                a las nuevas formas de consumo de los clientes. A través de la innovación, la transformación digital y las experiencias. Respondemos a un entorno competitivo y aportamos al desarrollo de los lugares donde tenemos presencia.</p>
                            <p>Somos parte de la plataforma líder del retail más grande de Colombia, con presencia en <b>Bogotá</b> con las marcas Bistek, Dia y Super Express, en <b>Medellín</b> con Nacional y en <b>Cartagena</b> con BBA.</p>
                            <p>Ofrecemos productos de alta calidad a precios bajos y un significativo componente de marcas propias. Además, nuestra operación se desarrolla mitigando el impacto ambiental y promueve esta conciencia en el consumidor final.</p>
                        </div>
                    </div>
                </div>
            </section>

            <!-- -------------------------------- -- Coworking ---------------------------------- -->
            <section class="section-coworking p-5 text-light">
                <div class="container">
                    <div class="row">
                        <div class="col-md p-4">
                            <h2 class="mb-3"><b>¡Experiencia Coworking!</b></h2>
                            <p>Nuestras instalaciones cuentan con espacios coworking diseñados exclusivamente pensando en nuestros clientes. Estos espacios están dotados con una amplia sala de estar, internet con alta velocidad, televisión plasma, aire acondicionado,
                                excelente iluminación y una estación de café totalmente gratuita!.</p>
                            <p>Para nuestro equipo es muy importante poder ofrecer y disponilizar al consumidor ambientes conectados, flexibles y tecnológicos, con una atmosfera colaborativa e integrada que permita proporcionar a nuestros clientes una experiencia
                                completa.
                            </p>
                            <p> A lo largo de los últimos años hemos estado invirtiendo mucho tiempo en buscar y conocer las mejores practicas del mercado nacional e internacional para ofrecer una experiencia única a nuestros clientes. Trabajamos duro para las
                                personas, después de todo, el comercio es esencialmente un negocio de personas, por personas, para personas.</p>
                            </p>
                        </div>
                        <div class="col-md">
                            <img class="img-fluid" src="Img/nosotros/coworking.png" alt="Ilustración Coworking" />
                        </div>
                    </div>
                </div>
            </section>

            <!-- -------------------------------- -- CAJAS  ---------------------------------- -->

            <section class="section-cajas p-5 text-light">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-md">
                            <h2 class="mb-3"><b>Misión, visión y pilares empresariales</b></h2>
                            <div class="col-md section-caja-box">
                                <div class="text-light section-caja-box-border">
                                    <div class="card-body text-center">
                                        <div class="h1 my-1">
                                            <i class="bi bi-bar-chart-line text-primary"></i>
                                        </div>
                                        <h3 class="card-title mb-3 mt-0">Misión</h3>
                                        <p class="card-text mb-3 text-center">
                                            Satisfacer las necesidades de nuestros clientes a través de a través de bienes y servcios de excelencia, originalidad y calidad.
                                        </p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md section-caja-box">
                                <div class="text-light section-caja-box-border">
                                    <div class="card-body text-center">
                                        <div class="h1 my-1">
                                            <i class="bi bi-lightbulb text-primary"></i>
                                        </div>
                                        <h3 class="card-title mb-3">Visión</h3>
                                        <p class="card-text mb-3 text-center">
                                            Lograr que nuestra plataforma sea líder nacional en el comercio electrónico, brindado a clientes y usuarios seguridad, facilidad y rapidez en el momento de efectuar compras.
                                        </p>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md section-caja-box">
                                <div  class= "text-light section-caja-box-border">
                                    <div class="card-body text-center">
                                        <div class="h1 my-1">
                                            <i class="bi bi-award text-primary"></i>
                                        </div>
                                        <h3 class="card-title mb-3">Pilares</h3>
                                        <p class="card-text mb-3 text-center">
                                            Contamos con un equipo de trabajo altamente capacitado, con la mejor aptitud de servicio, sentido de la responsabilidad y ética, que busca dar un buen servicio y de calidad en el mejor tiempo posible.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md ">
                            <img class="img-fluid" src="Img/nosotros/team.png" alt="Ilustración que representa el equipo de trababajo" />
                        </div>
                    </div>
                </div>
            </section>

            <!-- ------------------------- Nuestras especialidades----------------------------- -->
            <section class="section-coworking p-5 text-light">
                <div class="container container-services">
                    <div class="row">
                        <h2 class="mb-5"><b>Nuestras Especialidades</b></h2>
                        <div class="col-md-4 service-box">
                            <i class="bi bi-graph-up"></i>
                            <h4 class="service-box-title">Servicio al Cliente</h4>
                            <p>promoviendo la confianza y la fidelización de nuestros clientes.</p>
                        </div>
                        <div class="col-md-4 service-box">
                            <i class="bi bi-bookmark-check"></i>
                            <h4 class="service-box-title">Calidad</h4>
                            <p>Ofreciendo los mejores productos, al mejor precio.</p>
                        </div>
                        <div class="col-md-4 service-box">
                            <i class="bi bi-headset"></i>
                            <h4 class="service-box-title">Soporte 24/7</h4>
                            <p>Canal de ventas activo 24/7, para brindarle soporte en nuestras plataformas.</p>
                        </div>
                        <div class="col-md-4 service-box">
                            <i class="bi bi-cart4"></i>
                            <h4 class="service-box-title">Plataforma E-commerce </h4>
                            <p>Extendiendo el alcance de nuestros servicios a todos los interesados a cualquier hora y lugar.</p>
                        </div>
                        <div class="col-md-4 service-box">
                            <i class="bi bi-credit-card"></i>
                            <h4 class="service-box-title">Flexibilidad</h4>
                            <p>Aceptamos diversos medios de pago, incluyendo tarjetas de crédito y débito </p>
                        </div>
                        <div class="col-md-4 service-box">
                            <i class="bi bi-box"></i>
                            <h4 class="service-box-title">Delivery</h4>
                            <p>Contamos con servicios de delivery, para que no tenga la necesidad de desplazarse desde la comodidad de su hogar.</p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- -------------------------------------- Team--------------------------------------- -->
            <section class="section-cajas pt-5 pb-0">
                <div class="container container-team">
                    <div class="row">
                        <h2 class="mb-5 mt-4"><b>Nuestro Equipo</b></h2>
                        <div class="col-md-3 profile text-center">
                            <div class="img-box">
                                <img class="img-fluid img-responsive" src="Img/nosotros/persona1.jpg" alt="Imagen CEO">
                                <ul>
                                    <a href="https://www.instagram.com/" target="_blank">
                                        <li><i class="bi bi-instagram"></i></li>
                                    </a>
                                    <a href="https://www.facebook.com/" target="_blank">
                                        <li><i class="bi bi-twitter"></i></li>
                                    </a>
                                    <a href="https://www.linkedin.com/" target="_blank">
                                        <li><i class="bi bi-linkedin"></i></li>
                                    </a>
                                </ul>
                            </div>
                            <h4>CEO</h4>
                            <h5>Alfredo Pachego</h5>
                            <p>Contáctanos por Instagram, LinkedIn o Twitter.</p>
                        </div>
                        <div class="col-md-3 profile text-center">
                            <div class="img-box">
                                <img class="img-fluid img-responsive" src="Img/nosotros/persona2.jpg" alt="Imagen Analista De Negocios">
                                <ul>
                                    <a href="https://www.instagram.com/" target="_blank">
                                        <li><i class="bi bi-instagram"></i></li>
                                    </a>
                                    <a href="https://www.facebook.com/" target="_blank">
                                        <li><i class="bi bi-twitter"></i></li>
                                    </a>
                                    <a href="https://www.linkedin.com/" target="_blank">
                                        <li><i class="bi bi-linkedin"></i></li>
                                    </a>
                                </ul>
                            </div>
                            <h4>Analista De Negocios</h4>
                            <h5>Alexandra Ramirez</h5>
                            <p>Contáctanos por Instagram, LinkedIn o Twitter.</p>
                        </div>
                        <div class="col-md-3 profile text-center">
                            <div class="img-box">
                                <img class="img-fluid img-responsive" src="Img/nosotros/persona3.jpg" alt="Imagen Jefe De Ventas">
                                <ul>
                                    <a href="https://www.instagram.com/" target="_blank">
                                        <li><i class="bi bi-instagram"></i></li>
                                    </a>
                                    <a href="https://www.facebook.com/" target="_blank">
                                        <li><i class="bi bi-twitter"></i></li>
                                    </a>
                                    <a href="https://www.linkedin.com/" target="_blank">
                                        <li><i class="bi bi-linkedin"></i></li>
                                    </a>
                                </ul>
                            </div>
                            <h4>Jefe De Ventas</h4>
                            <h5>Margarita Medrano</h5>
                            <p>Contáctanos por Instagram, LinkedIn o Twitter.</p>
                        </div>
                        <div class="col-md-3 profile text-center">
                            <div class="img-box">
                                <img class="img-fluid img-responsive" src="Img/nosotros/persona4.jpg" alt="Imagen Jefe De Marketing">
                                <ul>
                                    <a href="https://www.instagram.com/" target="_blank">
                                        <li><i class="bi bi-instagram"></i></li>
                                    </a>
                                    <a href="https://www.facebook.com/" target="_blank">
                                        <li><i class="bi bi-twitter"></i></li>
                                    </a>
                                    <a href="https://www.linkedin.com/" target="_blank">
                                        <li><i class="bi bi-linkedin"></i></li>
                                    </a>
                                </ul>
                            </div>
                            <h4>Jefe De Marketing</h4>
                            <h5>Pablo Cabrera</h5>
                            <p>Contáctanos por Instagram, LinkedIn o Twitter.</p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <!-- ******************** Nuevo Footer ******************** -->
        <footer>    
            <jsp:include page="footer.jsp"/>
        </footer>
        <!-- ******************** FIN CODIGO ******************** -->

    </body>
</html>
