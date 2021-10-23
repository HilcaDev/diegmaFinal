<!--
 Author: Diego Alosnso Trujillo
Author URL: https://devtrujillo.herokuapp.com 
-->
<%@page import="Controllers.ControladorProducto"%>
<%
    ControladorProducto cp = new ControladorProducto();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="keywords" content="tienda de comercio electronico,ecomerce" />
        <title>Shopping & DIEJMA SSD</title>
        <!-- logo -->
        <link rel="icon" href="Img/icono/icon.png" />
        <!-- CSS -->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/footer.css">
        <link rel="stylesheet" href="css/index.css">
        <link rel="stylesheet" href="css/top.css">
        <!--<link rel="stylesheet" href="css/Topcard.css">-->
        <link rel="stylesheet" href="css/productos.css">
        <link rel="stylesheet" href="css/suba.css">
        <link rel="stylesheet" href="css/carousel.css">
        <link rel="stylesheet" href="css/carousel.rtl.css">
        <!-- fontello -->
        <link rel="stylesheet" href="css/fontello.css">
        <!-- Aos -->
        <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
        <!-- <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet"> -->
        <!--<link rel="stylesheet" href="/node_modules/aos/dist/aos.css">-->

        <!-- fontaweson -->
        <script src="https://kit.fontawesome.com/2c36e9b7b1.js"></script>


        <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" /> -->

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
        <link rel="stylesheet" href="/node_modules/animate.css/animate.min.css">

        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>


        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />

        <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" data-auto-replace-svg="nest"></script>
        <style>
            .bd-placeholder-img {
                font-size: 1.125rem;
                text-anchor: middle;
                -webkit-user-select: none;
                -moz-user-select: none;
                user-select: none;
            }

            @media (min-width: 768px) {
                .bd-placeholder-img-lg {
                    font-size: 3.5rem;
                }
            }
        </style>
    </head>
    <body>

        <header>
            <jsp:include page="header.jsp"/>
        </header>
        <!-- ******************** Migas de pan ******************** -->
        <!-- ******************** efecto parallax ******************** -->
        <main class="parallax-completo">
            <div class="texto-hero" data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500">



                <h2 animate__animated animate__bounce animate__infinite animatea>Desplaza hacia abajo</h2>
                <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-chevron-down" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M1.646 4.646a.5.5 0 0 1 .708 0L8 10.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708z"/>
                </svg>



            </div>
        </main>

        <section class="center ">
            <h2 data-aos="fade-up">Electrónica:</h2>
            <p data-aos="fade-up">Si está considerando una computadora portátil nueva, está buscando un estéreo de automóvil nuevo y potente o está comprando un nuevo HDTV, le facilitamos encontrar exactamente lo que necesita a un precio asequible. Ofrecemos precios bajos todos
                los días en televisores, computadoras portátiles, teléfonos celulares, tabletas y iPads, videojuegos, computadoras de escritorio, cámaras y videocámaras, audio, video y más.</p>

        </section>

        <section data-aos="fade-up" class="parallax-chico">
            <h2> Obtenga un 10% de descuento adicional </h2>
        </section>

        <!-- <section class="texto ">
            <h2>Domingo de descuento especial 40% de descuento</h2>
        </section> -->
        <!-- -------- repite---- -->
        <section data-aos="fade-up" class="center ">
            <h2 data-aos="fade-up">Moda:</h2>
            <p data-aos="fade-up">Si está considerando una computadora portátil nueva, está buscando un estéreo de automóvil nuevo y potente o está comprando un nuevo HDTV, le facilitamos encontrar exactamente lo que necesita a un precio asequible. Ofrecemos precios bajos todos
                los días en televisores, computadoras portátiles, teléfonos celulares, tabletas y iPads, videojuegos, computadoras de escritorio, cámaras y videocámaras, audio, video y más.</p>

        </section>

        <section data-aos="fade-up" class="parallax-chico">
            <h2> Obtenga un 10% de descuento adicional </h2>
        </section>

        <section data-aos="fade-up" class="texto ">
            <h2>Domingo de descuento especial 40% de descuento</h2>
        </section>

        <section data-aos="fade-up" class="parallax-completo">
            <div class="texto-hero" data-aos="fade-down" data-aos-easing="linear" data-aos-duration="1500">


                <h2>Desplaza hacia abajo</h2>
                <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-chevron-down" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M1.646 4.646a.5.5 0 0 1 .708 0L8 10.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708z"/>
                </svg>
            </div>

        </section>


        <!-- ******************** Portafolio productos Destacados ******************** -->

        <div class="contenedor pb-5" style="padding-left: 7%;">
            <div class="container">
                <div class="row">
                    <header>
                        <div class="bus">

                            <form action="">
                                <input type="text" class="barra-busqueda" id="barra-busqueda" placeholder="  Buscar Productos Destacados">
                            </form>
                        </div>
                        <div class="categorias dodos" id="categorias">
                            <a href="#" class="activo">Todos</a>
                            <a href="#">Electronica</a>
                            <a href="#">Moda</a>
                            <a id="deportes" href="#">Deportes</a>
                            <a href="#">Hogar</a>
                        </div>
                    </header>
                    <div class="container prodes">
                        <h3>
                            <!-- animated infinite pulse delay-2s  -->
                            <h3 class="">Productos</h3>
                        </h3>
                        <!-- ******************** ver carro******************** -->
                        <div class="view">
                            <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                <input type="hidden" name="cmd" value="_s-xclick">
                                <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----">
                                <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_viewcart_LG.gif" border="0" name="submit" alt="PayPal, la forma más segura y rápida de pagar en línea.">
                                <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                            </form>
                        </div>

                        <!-- ******************** FIN CODIGO ******************** -->
                    </div>


                    <section class="grid" id="grid">

                        <%=cp.getProductos()%>

                    </section>


                    <section class="overlay" id="overlay">
                        <div class="contenedor-img">
                            <button id="btn-cerrar-popup"><i class="fas fa-times"></i></button>
                            <img src="" alt="">
                        </div>
                        <p class="descripcion">Shopping</p>

                    </section>
                </div>

                <!-- row -->
            </div>

        </div>

        <!-- ******************** FIN CODIGO ******************** -->

        <!-- ******************** bOTON DE SUNIR ******************** -->
        <div>
            <a href="#" class="float">
                <!-- <i class="fa fa-whatsapp my-float"></i> -->
                <i class="fas fa-angle-up suba"></i>
                <span class="btn btn-secondary my-btn" data-bs-toggle="tooltip" data-bs-placement="right" title="Tooltip on right">Obtenga la mejor oferta de descuento</span>
            </a>
        </div>


        <!-- ******************** FIN CODIGO ******************** -->
        <!--  -->
        <!--  -->



        <!-- Custom styles for this template -->
        <!-- <link href="carousel.css" rel="stylesheet"> -->






        <!-- ******************** Codigo ******************** -->
        <!-- ******************** cuenta regresiva ******************** -->

        <!-- <div class=" container-fluid container-portada ">
                <div class="row">
                    <div class="row text-center clockcont">
                       
                        <h1 class="col text-uppercase clockh1">Mega oferta de la semana</h1>
                        <h3 class="proxi">Proximamente No so lo pierda</h3>


                        <div class="clock ">
                            <div id="clock" class="contclock"></div>
                        </div>


                    </div>
                </div>
            </div> -->
        <!--topbar   -->
        <!-- ******************** FIN CODIGO ******************** -->
        <!-- ******************** Espacio raro ******************** -->

        <div class=" contenedor-off">
            <div class="container">
                <div class="row">
                    <!-- Uno -->
                    <div class="col-sm-12 col-lg-6 col-xs-12  ">
                        <div class="row conenedor-off-uno">
                            <div class="col-sm-5 ">
                                <h4>Audio suave, rico y ruidoso</h4>
                                <h1>Audio suave, rico y ruidoso</h1>
                                <p>Venta de hasta un 25% de descuento en todas las tiendas</p>
                            </div>

                            <picture class="col-sm-4">
                                <img src="Img/portafolio/off1.png" alt="">
                            </picture>
                        </div>
                    </div>
                    <!-- Dos -->


                    <div class="col-sm-12  col-lg-6 col-xs-12">
                        <div class="row conenedor-off-dos">
                            <div class="col-sm-7">
                                <h4>Un teléfono más grande</h4>
                                <h1>Teléfonos inteligentes</h1>
                                <p>Pedido de envío gratuito superior a $ 100</p>
                            </div>

                            <picture class="col-sm-4">
                                <img src="Img/portafolio/off2.png" alt="">
                            </picture>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ******************** FIN CODIGO ******************** -->
        <!-- ******************** Envios gratis ******************** -->

        <div class="w3agile-ftr-top">
            <div class="container">
                <div class="contenedor_envios_gratis">
                    <div class="ftr-toprow">
                        <!-- uno -->
                        <div class="col-md-4 ftr-top-grids">
                            <div class="ftr-top-left">
                                <i class="fa fa-truck" aria-hidden="true"></i>
                            </div>
                            <div class="ftr-top-right">
                                <h4>ENTREGA GRATIS</h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <!-- Dos -->
                        <div class="col-md-4 ftr-top-grids">
                            <div class="ftr-top-left">
                                <i class="fa fa-user" aria-hidden="true"></i>
                            </div>
                            <div class="ftr-top-right">
                                <h4>ATENCIÓN AL CLIENTE</h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <!-- Tres -->
                        <div class="col-md-4 ftr-top-grids">
                            <div class="ftr-top-left">
                                <i class="fa fa-thumbs-o-up" aria-hidden="true"></i>
                            </div>
                            <div class="ftr-top-right">
                                <h4>BUENA CALIDAD</h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tempus justo ac </p>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ******************** FIN CODIGO ******************** -->

        <!-- ******************** COMMENT ******************** -->
        <div class="container-details">
            <div class="row movil">
                <div class="col-xs-12 col-sm-12 col-md-6  col movi-Uno">
                    <p>Descarga nuestra aplicacion</p>
                    <a href="#"><img height="100px" width="120px" src="Img/Iconomovil/Apple-Logo.png" alt=""></a>
                    <a href="#"><img height="100px" width="120px" src="Img/Iconomovil/windows.png" alt=""></a>
                    <a href="#"><img height="100px" width="120px" src="Img/Iconomovil/Android.png" alt=""></a>

                </div>
                <div class="col-xs-12 col-sm-12 col-md-6 mt-md-5 col movil-Dos">
                    <p class="text-md-center">¡Regístrese para recibir correo electrónico y obtenga un 25% de descuento!</p>
                    <div class="input-group mb-3 inou">
                        <input type="text " class="form-control " placeholder="Inturoduce tu correo electrònico" aria-label="Recipient's username " aria-describedby="button-addon2 ">
                        <button class="btn btn-outline-secondary lupa " type="button " id="button-addon2 ">Suscribir</i></button>
                    </div>


                </div>
            </div>
        </div>
        <!-- ******************** FIN CODIGO ******************** -->
        <!-- ******************** ilustraciones ******************** -->

        <!-- ******************** FIN CODIGO ******************** -->










        <!--  -->
        <!--  -->
        <!-- ******************** FIN CODIGO ******************** -->
        <!-- ******************** Nuevo Footer ******************** -->
        <footer>    
            <jsp:include page="footer.jsp"/>
        </footer>
        <!-- ******************** FIN CODIGO ******************** -->


        <!-- Espacio para  JavaScript -->
        <!--  -->
        <!--  -->
        <!-- script Bootstrap -->
        <script src="/node_modules/bootstrap/dist/js/bootstrap.min.js "></script>
        <!-- Js -->

        <!-- scrol -->

        <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js "></script> -->
        <!-- AOS -->
        <!-- <script src="https://unpkg.com/aos@2.3.1/dist/aos.js "></script> -->

        <!--<script src="/node_modules/aos/dist/aos.js "></script>-->
        <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
        <script>
            AOS.init();
        </script>
        <!-- unpkg -->
        <script src="https://unpkg.com/web-animations-js@2.3.2/web-animations.min.js "></script>
        <script src="https://unpkg.com/muuri@0.8.0/dist/muuri.min.js "></script>
        <script src="js/index.js "></script>



    </body>
</html>
