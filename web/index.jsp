<%@page import="javafx.scene.control.Alert"%>
<%@page import="java.sql.*"%>
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
    <link rel="stylesheet" href="css/Topcard.css">
    <link rel="stylesheet" href="css/suba.css">
    <!-- fontello -->
    <link rel="stylesheet" href="css/fontello.css">
    <!-- Aos -->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <!-- <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet"> -->
    <!--<link rel="stylesheet" href="/node_modules/aos/dist/aos.css">-->
    <!-- fontaweson -->
    <script src="https://kit.fontawesome.com/2c36e9b7b1.js"></script>
    
    <!--SweetAlert-->
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

    <!--  -->
    <!-- menu style -->
    <!-- animate -->

    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" /> -->

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
    <link rel="stylesheet" href="/node_modules/animate.css/animate.min.css">


     <!-- npm Booststarp -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- iconos Booststarp -->
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />

    </head>
    <body>
       <!-- ******************** HEADER ******************** -->
            <header>
        <jsp:include page="header.jsp"/>
        </header>

             
        <!-- ================== Fin del nuevo menu ============================= -->


    
    <!-- ====================  Fin HADER================= -->
    <!-- ******************** Migas de pan ******************** -->
    <!-- <div class="container">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item active" aria-current="page">Inicio</li>
            </ol>
        </nav>

        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item ">Inicio</li>
                <li class="breadcrumb-item active" aria-current="page">Inicio</li>
            </ol>
        </nav>
    </div> -->
    <!-- ******************** FIN CODIGO ******************** -->
    <!-- ******************** CARRUSEL ******************** -->
    <div class="container-fluid">
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
            </div>
            <div class="carousel-inner">

                <!-- ================================ -->
                <div class="carousel-item active">
                    <div class="container-portada">
                        <div class="capa-gradient"></div>
                        <div class="container-details">
                            <div class="details rebajasuno">
                                <div class="eand" data-aos="zoom-in" data-aos-easing="linear" data-aos-duration="2000">
                                    <h1 class="carrufuentes animate__animated animate__bounce  animatea animated infinite pulse delay-2s">End Of Season Sale</h1>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic necessitatibus reiciendis rem eaque, beatae illum, cumque. Blanditiis natus perferendis animi odio laborum, quidem explicabo quis voluptates dicta nulla fuga
                                    quas, nam omnis rerum odit repellat molestias quos minus inventore repudiandae!</p>
                                <a href="#"><button>Comprar ahora </button></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ============================================= -->
                <div class="carousel-item">
                    <div class="container-portadaa">
                        <div class="capa-gradient"></div>
                        <div class="container-details">
                            <div class="details rebajasdos animated infinite pulse delay-2s">
                                <div class="eandd " data-aos="zoom-in ">
                                    <h1 class="carrufuentes animated  ">Our Latest Fashion <span class="editorial"> Editorials</span></h1>
                                </div>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic necessitatibus reiciendis rem eaque, beatae illum, cumque. Blanditiis natus perferendis animi odio laborum, quidem explicabo quis voluptates dicta nulla fuga
                                    quas, nam omnis rerum odit repellat molestias quos minus inventore repudiandae!</p>
                                <a href="#"><button>Comprar ahora </button></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ========================================= -->
                <div class="carousel-item">
                    <div class="container-portadaaa">
                        <div class="capa-gradient"></div>
                        <div class="container-details">
                            <div class="details descuentotres animated infinite pulse delay-2s ">
                                <div class="eand">
                                    <h1 class="carrufuentes">Flat 50% Discount</h1>
                                </div>
                                <p>Obtenga la mejor oferta hasta un 20%</p>
                                <a href="#"><button>Comprar ahora </button></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ========================= -->
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

    </div>

    <!-- ******************** FIN CODIGO ******************** -->

    <!-- ******************** ejemplos de portada ******************** -->


    <!-- <div class="container-portada">
        <div class="capa-gradient"></div>
        <div class="container-details">
            <div class="details">
                <h1>Magtimus</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic necessitatibus reiciendis rem eaque, beatae illum, cumque. Blanditiis natus perferendis animi odio laborum, quidem explicabo quis voluptates dicta nulla fuga quas, nam omnis
                    rerum odit repellat molestias quos minus inventore repudiandae!</p>
                <button>Ver mas detalles</button>
            </div>
        </div>
    </div> -->


    <!-- ******************** FIN CODIGO ******************** -->

    <!-- ******************** Portafolio productos Destacados ******************** -->

    <div class="contenedor " style="padding-left: 7%;">
        <div class="container " style="margin-bottom: 80px;">
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
                        <h3 class="animated infinite pulse delay-2s ">Productos Destacados</h3>
                    </h3>
                    <!-- ******************** ver carro******************** -->
                    <!-- ******************** ver carro******************** -->
                    <div class="view">
                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                            <input type="hidden" name="cmd" value="_s-xclick">
                            <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----MIIG1QYJKoZIhvcNAQcEoIIGxjCCBsICAQExggEwMIIBLAIBADCBlDCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb20CAQAwDQYJKoZIhvcNAQEBBQAEgYCtUGnvCEHrkU+U5cRfrcETujC4SS5sp4pAYcoOChtfskxYubBWivS1WPU3z/988szyjeB7hZT2rtdwnObbqSs2toVyln/SuGPEeyk+TfqDUYfu188eeK0UR60iU78iuVIyu3X52UHlR5pCptsL6ejvKEAH1mjHtO3bgFsdhgXwoDELMAkGBSsOAwIaBQAwUwYJKoZIhvcNAQcBMBQGCCqGSIb3DQMHBAjjlPEddauPXYAwNpEBX+7UetDfpG1DfMewTMms66NWc4aj05D6zfSFKwzt9OrV1eSXb/zxybvrpew0oIIDhzCCA4MwggLsoAMCAQICAQAwDQYJKoZIhvcNAQEFBQAwgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tMB4XDTA0MDIxMzEwMTMxNVoXDTM1MDIxMzEwMTMxNVowgY4xCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJDQTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLUGF5UGFsIEluYy4xEzARBgNVBAsUCmxpdmVfY2VydHMxETAPBgNVBAMUCGxpdmVfYXBpMRwwGgYJKoZIhvcNAQkBFg1yZUBwYXlwYWwuY29tMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBR07d/ETMS1ycjtkpkvjXZe9k+6CieLuLsPumsJ7QC1odNz3sJiCbs2wC0nLE0uLGaEtXynIgRqIddYCHx88pb5HTXv4SZeuv0Rqq4+axW9PLAAATU8w04qqjaSXgbGLP3NmohqM6bV9kZZwZLR/klDaQGo1u9uDb9lr4Yn+rBQIDAQABo4HuMIHrMB0GA1UdDgQWBBSWn3y7xm8XvVk/UtcKG+wQ1mSUazCBuwYDVR0jBIGzMIGwgBSWn3y7xm8XvVk/UtcKG+wQ1mSUa6GBlKSBkTCBjjELMAkGA1UEBhMCVVMxCzAJBgNVBAgTAkNBMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtQYXlQYWwgSW5jLjETMBEGA1UECxQKbGl2ZV9jZXJ0czERMA8GA1UEAxQIbGl2ZV9hcGkxHDAaBgkqhkiG9w0BCQEWDXJlQHBheXBhbC5jb22CAQAwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOBgQCBXzpWmoBa5e9fo6ujionW1hUhPkOBakTr3YCDjbYfvJEiv/2P+IobhOGJr85+XHhN0v4gUkEDI8r2/rNk1m0GA8HKddvTjyGw/XqXa+LSTlDYkqI8OwR8GEYj4efEtcRpRYBxV8KxAW93YDWzFGvruKnnLbDAF6VR5w/cCMn5hzGCAZowggGWAgEBMIGUMIGOMQswCQYDVQQGEwJVUzELMAkGA1UECBMCQ0ExFjAUBgNVBAcTDU1vdW50YWluIFZpZXcxFDASBgNVBAoTC1BheVBhbCBJbmMuMRMwEQYDVQQLFApsaXZlX2NlcnRzMREwDwYDVQQDFAhsaXZlX2FwaTEcMBoGCSqGSIb3DQEJARYNcmVAcGF5cGFsLmNvbQIBADAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG9w0BCQUxDxcNMjEwOTIzMDA1MjM5WjAjBgkqhkiG9w0BCQQxFgQUXqRqSNHY13Mns+cP5MQe/XtT52QwDQYJKoZIhvcNAQEBBQAEgYChEoIgMG0W5XSeT1jOtsRPgWVBoHjXxZFeVWp0fqiT4WQcn81qnQTi+7TM6DSiFteewndVuQ0xJaFo4iEQl7XlblMGxx6ds6yoHWY0Hr5b2gnJvHy7Jo5vg2D9zzB418uyZ/q52S5b16MHnyB0mhOBAxsCECIjGJd92xKp2puqyw==-----END PKCS7-----">
                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_viewcart_LG.gif" border="0" name="submit" alt="PayPal, la forma más segura y rápida de pagar en línea.">
                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                        </form>
                    </div>

                    <!-- ******************** FIN CODIGO ******************** -->

                    <!-- ******************** FIN CODIGO ******************** -->
                </div>


                <section class="grid" id="grid">


                    <!-- =========== DEPORTES ===============  ya-->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="deportes" data-etiquetas="deportes Deportes Monopatin, monopatin, patinetas,Patinetas" data-descripcion="Monopatin Patineta Scooter Para Niño Y Niña Ruedas Con Luces..">
                        <div class="item-contenido">
                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/Productos/Portafolio/Moda/monopatin.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title text-center">Monopatin Patineta </h5>
                                    <p class="card-text">Monopatin Patineta Scooter Para Niño Y Niña Ruedas Con Luces.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$200,00 USD </span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$152,80 USD</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="M27X6BVURJSRE">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>

                                </div>
                            </div>
                            <!-- <img class="imgventas " src="/Img/ProductosDestacados/s5.png" alt=""> -->
                        </div>
                    </div>
                    <!-- ================= -->

                    <!-- ====== DEPORTE ======== -->

                    <div data-aos="fade-up" data-aos-duration="5000" class="item col-xl-3" data-categoria="deportes" data-etiquetas="deportes,Deportes,patines,Patines,Patinetas,patinetas" data-descripcion="2.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">

                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/ProductosDestacados/patines1.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title ">Patines</h5>
                                    <p class="card-text">Some quick example text to build on the card.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$600,00</span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$486,00 USD</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->

                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="F756Q69MQLE6N">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>




                                </div>
                            </div>

                            <!-- <img class="imgventas " src="../Img/ProductosDestacados/s2.png" alt=""> -->
                        </div>
                    </div>
                    <!-- ==================== -->
                    <!-- =============== Decoración del hogar ==================== -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item col-xl-3" data-categoria="hogar" data-etiquetas="decoración,Decoracion hogar,Hogar,macetas,Macetas" data-descripcion="3.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">

                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/ProductosDestacados/h4.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title">Maceta</h5>
                                    <p class="card-text">Some quick example text to build on the card.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$180.000,00 </span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$80.000,00</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="KXU76EX46R7EQ">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>



                                </div>
                            </div>
                            <!-- <img src="../Img/portafolio/paisaje1.png" alt=""> -->
                        </div>
                    </div>
                    <!-- ============== Fin === -->

                    <!-- ===== MODA ======= -->
                    <div class="col-xl-3 item " data-aos="fade-up" data-categoria="moda" data-etiquetas="moda,Moda, ropa,Ropa       sandalias,Sandalias zapatos,Zapatos,Tacones, tacones" data-descripcion="1.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">

                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/moda/f2.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title">Sandalia de mujer</h5>
                                    <p class="card-text">Some quick example text to build on the card.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$210.000,00 </span> <span class=" addnumero   animated infinite pulse delay-2s animatea "></p>
                                     <h5 class="animated infinite pulse delay-2s animatea addnumero">$100.000,00</h5>
                                    <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                    <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                        <input type="hidden" name="cmd" value="_s-xclick">
                                        <input type="hidden" name="hosted_button_id" value="AF4XVKDQ2BVP2">
                                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>
                                        
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- =================== -->


                    <!-- ======= Hogar========  -->
                    <div class="item" data-categoria="hogar" data-etiquetas="Hogar,plantas,jarrones" data-aos="fade-up" data-aos-duration="5000" data-descripcion="4.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">
                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/ProductosDestacados/h2.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title">Plantas Y Jarrones</h5>
                                    <p class="card-text">Some quick example text to build on the card.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$55,70 USD</span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$45,70 USD</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="QQ6XN4LUKVZRS">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>
                                </div>
                            </div>

                            <!-- <img src="/Img/portafolio/animal1.png" alt=""> -->
                        </div>
                    </div>

                    <!-- ======= Hogar========  -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item col-xs-6" data-categoria="hogar" data-etiquetas="Reloj,reloj de pared Reloj de pared" data-descripcion="5.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">
                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/ProductosDestacados/h1.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title">Reloj De Pared</h5>
                                    <p class="card-text">Some quick example text to build on the card.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$358,00 USD<</span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$248,00 USD</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="HGAHJQVAZHDHN">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>

                                </div>
                            </div>

                            <!-- <img src="/img/portafolio/animal2.png" alt=""> -->
                        </div>
                    </div>

                    <!-- =========== DEPORTES =============== -->
                    <!-- =========== DEPORTES YA =============== -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="deportes" data-etiquetas="deportes Deportes balones futbol Fùtbol fùtbol pelota Pelota Americano americano futbol Americano Balon de futbal balon de futbol" data-descripcion="6.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">
                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/ProductosDestacados/s2.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title text-center">Fùtbol Americano</h5>
                                    <p class="card-text">Some quick example text to build on the card.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$288,50 USD </span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$188,50 USD</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="JNTJ922BDVDWC">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>

                                </div>
                            </div>
                            <!-- <img class="imgventas " src="/Img/ProductosDestacados/s5.png" alt=""> -->
                        </div>
                    </div>
                    <!-- ================= -->
                    <!-- ============ Decoración del hogar =========== -->
                    <!-- ============ Decoración del hogar YA =========== -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="hogar" data-etiquetas="Decoración, Hogar hogar cama, camas,Cama Cama De matrimonio Matrimonio" data-descripcion="7.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">
                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/ProductosDestacados/h3.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title text-center">Mini Cama De Matrimonio </h5>
                                    <p class="card-text">Mini Cama De Matrimonio A Escala De 1:12 Con Colchón Y.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$586,00 USD </span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$486,00 USD</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="FFSC2NA6QZYX2">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>

                                </div>
                            </div>
                            <!-- <img src="/img/portafolio/paisaje2.png" alt=""> -->
                        </div>
                    </div>
                    <!-- ============================ -->

                    <!-- ===== MODA =======  YA -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="moda" data-etiquetas="moda, Moda,Ropa vestido, ropa Vestido de fiesta Fiesta" data-descripcion="8.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">
                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/moda/f4.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title">Vestido Stylish</h5>
                                    <p class="card-text">Vestido Stylish Accessories 50s 60s Rockabilly Swing Fiesta.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$526,50 USD </span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$426,50 USD</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="DKX57PS68RAYJ">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>
                                </div>
                            </div>
                            <!-- <img src="/Img/portafolio/ciudad2.png" alt=""> -->
                        </div>
                    </div>

                    <!-- =========== DEPORTES =============== -->
                    <!-- ======= Electronica YA  -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="electronica" data-etiquetas="electronica Electronica Televisor Plasma televisor plasma" data-descripcion="9.- Lorem ipsum dolor sit amet consectetur">
                        <div class="card" style="width: 18rem;">
                            <h6 style="color: red; text-decoration:underline;">Nuevo</h6>
                            <img class="imgventas " style="width: 60%;" src="Img/Productos/Portafolio/Moda/tv.png" class="card-img-top" alt="...">
                            <div class="card-body text-center ">
                                <h5 class="card-title">Smart TV LG</h5>
                                <p class="card-text">Smart TV LG AI ThinQ 49UN7300PDC LED 4K 49" 100V/240V.</p>
                                <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$3.000,51 USD</span>
                                    <h5 class="animated infinite pulse delay-2s animatea addnumero">$2.257,51 USD</h5>
                                    <!-- <a href="#" class="btn btn-primary addCarrd t"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                    <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                        <input type="hidden" name="cmd" value="_s-xclick">
                                        <input type="hidden" name="hosted_button_id" value="E7YDAPST4GZPS">
                                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                    </form>

                            </div>
                        </div>
                        <!-- <div class="item-contenido">
                    <img src="/Img/ProductosDestacados/5.jpg" alt="">
                 </div -->
                    </div>


                    <!-- ============ Decoración del hogar YA =========== -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="hogar" data-etiquetas="Decoración, del hogar Hogar Soplador De Nieve nieve soplador De Nieve" data-descripcion="7.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">
                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/ProductosDestacados/h5.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title text-center">Soplador De Nieve</h5>
                                    <p class="card-text">Some quick example text to build on the card.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$320,63 USD </span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$220,63 USD</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="RP2ES8A9EUR6Q">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>

                                </div>
                            </div>
                            <!-- <img src="/img/portafolio/paisaje2.png" alt=""> -->
                        </div>
                    </div>
                    <!-- ============================ -->
                    <!-- ============================ -->

                    <!-- ====== DEPORTE ========  YA -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="deportes" data-etiquetas="deportes Deportes patines ,kit Kit, cricket Kit de cricket Kit De Cricket" data-descripcion="2.- Lorem ipsum dolor sit amet consectetur.">
                        <div class="item-contenido">

                            <div class="card" style="width: 18rem;">
                                <img class="imgventas " src="Img/ProductosDestacados/s4.png" class="card-img-top" alt="...">
                                <div class="card-body text-center">
                                    <h5 class="card-title">Kit De Cricket</h5>
                                    <p class="card-text">Some quick example text to build on the card.</p>
                                    <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$800.000,00 </span>
                                        <h5 class="animated infinite pulse delay-2s animatea addnumero">$500.000,00</h5>
                                        <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                        <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                            <input type="hidden" name="cmd" value="_s-xclick">
                                            <input type="hidden" name="hosted_button_id" value="L9WLDNQKJVDM8">
                                            <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                            <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                        </form>
                                </div>
                            </div>

                            <!-- <img class="imgventas " src="../Img/ProductosDestacados/s2.png" alt=""> -->
                        </div>
                    </div>
                    <!-- ==================== -->
                    <!-- ==================== -->
                    <!-- celulares ============================================= -->


                    <!-- ======= Electronica  YA -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="electronica" data-etiquetas="electronica Electronica celulares samsung Celular Samsung" data-descripcion="9.- Lorem ipsum dolor sit amet consectetur">
                        <div class="card" style="width: 18rem;">
                            <h6 style="color: red; text-decoration:underline;">Nuevo</h6>
                            <img class="imgventas " src="Img/ProductosDestacados/2.jpg" class="card-img-top" alt="...">
                            <div class="card-body text-center">
                                <h5 class="card-title text-center">Apple iPhone</h5>
                                <p class="card-text">Apple iPhone 11 (128 GB) - Blanco.</p>
                                <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$2.133,72 USD </span>
                                    <h5 class="animated infinite pulse delay-2s animatea addnumero">$1.185,72 USD</h5>
                                    <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                    <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                        <input type="hidden" name="cmd" value="_s-xclick">
                                        <input type="hidden" name="hosted_button_id" value="U7SQE2NDWCQL8">
                                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                    </form>
                            </div>
                        </div>
                    </div>



                    <!-- ======= Electronica  -->
                    <!-- ======= Electronica  YA -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="electronica" data-etiquetas="electronica Electronica celulares samsung Celular Samsung" data-descripcion="9.- Lorem ipsum dolor sit amet consectetur">
                        <div class="card" style="width: 18rem;">
                            <h6 style="color: red; text-decoration:underline;">Nuevo</h6>
                            <img class="imgventas " src="Img/ProductosDestacados/2.jpg" class="card-img-top" alt="...">
                            <div class="card-body text-center">
                                <h5 class="card-title text-center">Apple Samsung</h5>
                                <p class="card-text">Apple iPhone 11 (128 GB) - Blanco.</p>
                                <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$2.133,72 USD </span>
                                    <h5 class="animated infinite pulse delay-2s animatea addnumero">$1.185,72 USD</h5>
                                    <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                    <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                        <input type="hidden" name="cmd" value="_s-xclick">
                                        <input type="hidden" name="hosted_button_id" value="U7SQE2NDWCQL8">
                                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                    </form>
                            </div>
                        </div>
                    </div>
                    <!-- ======= Electronica YA  -->

                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="electronica" data-etiquetas="electronica Electronica impresora laser Impresora laser  Impresora Laser IMPRESORA Laser laser" data-descripcion="9.- Lorem ipsum dolor sit amet consectetur">
                        <div class="card" style="width: 18rem;">
                            <img class="imgventas " src="Img/ProductosDestacados/inpresora.jpg" class="card-img-top" alt="...">
                            <div class="card-body text-center">
                                <h5 class="card-title">Impresora a color multifunción</h5>
                                <p class="card-text">Impresora a color multifunción Epson EcoTank L3110 negra 110V.</p>
                                <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$890,72 USD</span>
                                    <h5 class="animated infinite pulse delay-2s animatea addnumero">$828,72 USD</h5>
                                    <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                    <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                        <input type="hidden" name="cmd" value="_s-xclick">
                                        <input type="hidden" name="hosted_button_id" value="S47DNBBQ4X75C">
                                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                    </form>
                            </div>
                        </div>
                    </div>


                    <!-- ======= Electronica YA -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="electronica" data-etiquetas=" Electronica Play, play electronica control, Control De Videojuegos control de videojuegos" data-descripcion="9.- Lorem ipsum dolor sit amet consectetur">
                        <div class="card" style="width: 18rem;">
                            <img class="imgventas " src="Img/ProductosDestacados/pic5.jpg" class="card-img-top" alt="...">
                            <!-- style="width: 60%;" -->
                            <div class="card-body text-center">
                                <h5 class="card-title">Control De Videojuegos</h5>
                                <p class="card-text">Mando Inalámbrico 2.4g Ps2/ps3/pc Amarillo 69900 pesos
                                </p>
                                <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$150,72 USD </span>
                                    <h5 class="animated infinite pulse delay-2s animatea addnumero">$114,72 USD</h5>
                                    <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                    <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                        <input type="hidden" name="cmd" value="_s-xclick">
                                        <input type="hidden" name="hosted_button_id" value="4PNN4DD56YD9E">
                                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                    </form>
                            </div>
                        </div>


                    </div>


                    <!-- ======= Electronica  YA -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="electronica" data-etiquetas="electronica Electronica Computador,Portatil, Lapto computador lapto portatil" data-descripcion="9.- Lorem ipsum dolor sit amet consectetur">
                        <div class="card" style="width: 18rem;">
                            <img class="imgventas " src="Img/ProductosDestacados/Computador-1.jpg" class="card-img-top" alt="...">
                            <div class="card-body text-center">
                                <h5 class="card-title">portatil Hp </h5>
                                <p class="card-text">Portatil Hp 245 G7 Amd 3020e 8gb 1tb 14 PuLG Radeon Vega 8.</p>
                                <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$100,00 USD </span>
                                    <h5 class="animated infinite pulse delay-2s animatea addnumero">$843,00 USD</h5>
                                    <!-- <a href="#" class="btn btn-primary addCarrd"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                    <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                        <input type="hidden" name="cmd" value="_s-xclick">
                                        <input type="hidden" name="hosted_button_id" value="TWCAHFQYJSQFQ">
                                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                    </form>
                            </div>
                        </div>
                        <!-- <div class="item-contenido">
                    <img src="/Img/ProductosDestacados/4.jpg" alt="">
                </div> -->
                    </div>


                    <!-- ======= Electronica YA  -->
                    <div data-aos="fade-up" data-aos-duration="5000" class="item" data-categoria="electronica" data-etiquetas="electronica Electronica Camaras camaras" data-descripcion="9.- Lorem ipsum dolor sit amet consectetur">
                        <div class="card" style="width: 18rem;">
                            <img class="imgventas " style="width: 60%;" src="Img/ProductosDestacados/Camara.jpg" class="card-img-top" alt="...">
                            <div class="card-body text-center ">
                                <h5 class="card-title">Canon EOS</h5>
                                <p class="card-text">Canon EOS Kit 80D + lente 18-135mm f/3.5-5.6 IS USM DSLR color negro.</p>
                                <p><span style="color:rgba(70, 70, 70,0.50); text-decoration:line-through;">$143,65 USD </span>
                                    <h5 class="animated infinite pulse delay-2s animatea addnumero">$843,65 USD</h5>
                                    <!-- <a href="#" class="btn btn-primary addCarrd t"><i class="bi bi-cart-check"></i> add to cart</a> -->
                                    <form target="paypal" action="https://www.paypal.com/cgi-bin/webscr" method="post">
                                        <input type="hidden" name="cmd" value="_s-xclick">
                                        <input type="hidden" name="hosted_button_id" value="3GPE4KZBWKPM4">
                                        <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                        <img alt="" border="0" src="https://www.paypalobjects.com/es_XC/i/scr/pixel.gif" width="1" height="1">
                                    </form>

                            </div>
                        </div>




                        <!-- <div class="item-contenido">
                    <img src="/Img/ProductosDestacados/5.jpg" alt="">
                </div> -->
                    </div>


                    <!-- Fin  Celulares ======================================-->

                </section>


                <section class="overlay" id="overlay">
                    <div class="contenedor-img">
                        <button id="btn-cerrar-popup"><i class="fas fa-times"></i></button>
                        <img src="" alt="">
                    </div>
                    <p class="descripcion"></p>

                </section>
            </div>

            <!-- row -->
        </div>

    </div>

    <!-- ******************** FIN CODIGO ******************** -->


    <!-- ******************** pie de pagina ******************** -->
    <!-- <div class="pie ">
        <div class="container " data-aos="fade-up " data-aos-easing="linear " data-aos-duration="3000 ">
            <p> &copy; 2021 Grupo de Desarrollo de software <strong><a class="diejma " href="# "> DIEJMA SSD.</a></strong> Todos los derechos reservados</p> -->


    </div>
    <!-- link -->
    <!-- <div class="contenedor redes ">
        <div class="redes-sociales ">
            <div class="contenedor-icono ">
                <a href="http://www.twitter.com " target="_blank " class="twitter ">
                    <i class="fab fa-twitter "></i>
                </a>
            </div>
            <div class="contenedor-icono ">
                <a href="http://www.facebook.com " target="_blank " class="facebook ">
                    <i class="fab fa-facebook-f "></i>
                </a>
            </div>
            <div class="contenedor-icono ">
                <a href="http://www.instagram.com " tartarget="_blank " class="instagram ">
                    <i class="fab fa-instagram "></i>
                </a>
            </div>
        </div>

    </div>
    </div> -->

    <!-- ******************** FIN CODIGO ******************** -->
    <!--  -->
    <!--  -->
    <!-- ******************** TOP DE TENDENCIAS  ******************** -->

    <!-- <main class="contenedor-main">
        <div class="container-details">


            <div class="row">

                <div class="container__card">

                    <div class="card__father  ">
                        <div class="card ">
                            <div class="card__front" style="background-image: url(/Img/top10/img1.jpg);">
                                <div class="bg"></div>
                                <div class="body__card_front ">
                                    <h1>TOP 10 DENDENCIAS PARA TI <br> 20% DE DESCUENTO.</h1>
                                </div>
                            </div>
                            <div class="card__back ">
                                <div class="body__card_back desuno">
                                    <h1>TOP 10</h1>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Adipisci, placeat?
                                    </p>

                                    <a name="" id="" class="btn btn-primary" href="#" role="button"> Comprar ahora <i class="bi bi-arrow-right-circle-fill"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="card__father   ">
                        <div class="card">
                            <div class="card__front" style="background-image: url(/Img/top10/img2.jpg);">
                                <div class="bg"></div>
                                <div class="body__card_front">
                                    <h1>DOMINGO DESCUENTO ESPECIALES 40% DE DESCUENTO.</h1>
                                </div>
                            </div>
                            <div class="card__back">
                                <div class="body__card_back">
                                    <h1>DOMINGO ESPECIAL </h1>
                                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Explicabo, molestiae?
                                    </p>

                                    <a name="" id="" class="btn btn-primary" href="#" role="button"> Comprar ahora <i class="bi bi-arrow-right-circle-fill"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="card__father ">
                        <div class="card">
                            <div class="card__front" style="background-image: url(/Img/top10/img3.jpg);">
                                <div class="bg"></div>
                                <div class="body__card_front">
                                    <h1>ULTIMOS DISEÑOS PARA TI <span> ! Date prisa!</span></SPAn>.</h1>
                                </div>
                            </div>
                            <div class="card__back">
                                <div class="body__card_back">
                                    <h1>ULTIMOS DISEÑOS</h1>
                                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Cupiditate, harum.
                                    </p>

                                    <a name="" id="" class="btn btn-primary" href="#" role="button"> Comprar ahora <i class="bi bi-arrow-right-circle-fill"></i></a>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </main> -->
    <!-- ******************** TOP DE TENDENCIAS  ******************** -->

    <main>

        <div class="container__card">
            <div class="card__father">
                <div class="card">

                    <div class="card__front" style="background-image: url(Img/top10/img1.jpg);">
                        <div class="bg"></div>
                        <div class="body__card_front">
                            <h1 class="red">DOMINGO DESCUENTO ESPECIALES 40% DE DESCUENTO.</h1>

                        </div>
                    </div>
                    <div class=" card__back">
                        <div class="body__card_back">
                            <h1 class="red">DOMINGO ESPECIAL </h1>
                            <p class="red">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Explicabo, molestiae?
                            </p>
                            <a routerLink="/nuestras-cervezas"><input type="button" value="Leer Más"></a>
                            <!-- <input  type="button" value="Leer Más"> -->
                        </div>
                    </div>
                </div>
            </div>

            <div class=" card__father">
                <div class="card">
                    <div class="card__front" style="background-image: url(Img/top10/img2.jpg);">
                        <div class="bg"></div>
                        <div class="body__card_front">
                            <h1 class="red">ULTIMOS DISEÑOS PARA TI <span class="red"> ! Date prisa!</span></SPAn>.</h1>
                            <!-- <h1 class="red">PORTER <br> <span class="red" style="font-size: 20px;">IBUs: 23 - Alcohol: 4,5% </span> </h1> -->
                        </div>
                    </div>
                    <div class="card__back">
                        <div class="body__card_back">
                            <h1 class="red">ULTIMOS DISEÑOS</h1>
                            <p class="red">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Cupiditate, harum.
                            </p>
                            <input routerLink="/nuestras-cervezas" type="button" value="Leer Más">
                        </div>
                    </div>
                </div>
            </div>

            <div class="card__father">
                <div class="card">
                    <div class="card__front" style="background-image: url(Img/top10/img3.jpg);">
                        <div class="bg"></div>
                        <div class="body__card_front">
                            <h1 class="red">TOP 10 DENDENCIAS PARA TI <br> 20% DE DESCUENTO.</h1>
                        </div>
                    </div>
                    <div class="card__back">
                        <div class="body__card_back">
                            <h1>TOP 10</h1>
                            <p class="red">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Adipisci, placeat?
                            </p>
                            <input routerLink="/nuestras-cervezas" type="button" value="Leer Más">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <!-- ******************** FIN CODIGO ******************** -->

    <!-- ******************** cuenta regresiva ******************** -->

    <div class=" container-fluid container-portadaa ">
        <div class="row">
            <div class="row text-center clockcont">
                <!--topbar   -->
                <h1 class="col text-uppercase clockh1">Mega oferta de la semana</h1>
                <h3 class="proxi">Proximamente No so lo pierda</h3>


                <div class="clock ">
                    <div id="clock" class="contclock"></div>
                </div>


            </div>
        </div>
    </div>
    <!-- ******************** FIN CODIGO ******************** -->
    <!-- ******************** Espacio raro ******************** -->

    <div class=" contenedor-off">
        <div class="container-details">
            <div class="row">
                <!-- Uno -->
                <div class="col-6">
                    <div class="row conenedor-off-uno">
                        <div class="col-sm-7 ">
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


                <div class="col-6">
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
                            <h4 class="no" >ENTREGA GRATIS</h4>
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

    <!-- ******************** Registrse ******************** -->
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
                <form class="input-group mb-3 inou" action="" method="post">
                    <input type="text " name="txtEmail" class="form-control " placeholder="Introduce tu correo electrònico" aria-label="Recipient's username " aria-describedby="button-addon2 "/>
                    <button class="btn btn-outline-secondary lupa " type="submit"  id="button-addon2 ">Suscribir</i></button>
                </form>
            </div>
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
       <!-- ******************** Nuevo Footer ******************** -->

        <footer>    
            <jsp:include page="footer.jsp"/>
        </footer>   

    <!-- ******************** FIN CODIGO ******************** -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->
    <!--  -->

    <!-- Espacio para  JavaScript -->
    <script src="js/suba.js"></script>
    <script src=""></script>

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
<%
    // Conexion a la BD
    Connection con;
    String url = "jdbc:mysql://localhost:3306/bdDiegma";
    String Driver = "com.mysql.jdbc.Driver";
    String user = "user_java";
    String clave = "123456";
    Class.forName(Driver);
    con = DriverManager.getConnection(url, user, clave);

    // Agregar los datos de la tabla contactenos
    PreparedStatement ps;
    
    String email;
    email = request.getParameter("txtEmail");
    
if (email != null) {
        ps = con.prepareStatement("insert into suscripciones(correo_usuario) values('"+email+"')");
        ps.executeUpdate();
        response.sendRedirect("listarS.jsp");
        
        
        
    }

%>
