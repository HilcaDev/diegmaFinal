<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Contactenos</title>
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/contactos.css">
        <link rel="stylesheet" href="css/footer.css">
        <link rel="stylesheet" href="css/index.css">
        <link rel="icon" href="Img/icono/icon.png" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
        <link href="/css/font-awesome.css" rel="stylesheet" />
       
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/2c36e9b7b1.js"></script>
        <script src = " https://unpkg.com/sweetalert/dist/sweetalert.min.js " > </script> 
        <script src="js/contactos.js"></script>
        <script>
            AOS.init();
        </script>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
      
        
    </head>
    <body>
        <!-- ******************** HEADER ******************** -->
        <header>
        <jsp:include page="header.jsp"/>
        </header>
        <!-- ====================  Fin HADER================= -->
    
        <!-- ******************** migas de pan ******************** -->

        <!-- ******************** CONTACTENOS******************** -->

        <div class="map-section">
            <iframe style="border:0; width: 100%; height: 300px;" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" allowfullscreen=""></iframe>
        </div>

        <div class="section-title">

            <p>Contactanos</p>
        </div>
        <div class="container container-services">
            
            
            <div class="contejemplo">
                
            <div class="row">

                <div class="col-md-8 service-box">
                    <form id="myForm">
                        <div class="row"> 
                            <div class="col-lg-6 form-group">
                                <label for="exampleFormControlInput1" class="form-label">Tu Nombre</label>
                                <input type="text" class="form-control" id="name" placeholder="*Escribe Tu Nombre Aqui" required>
                            </div>

                            <div class="col-lg-6 form-group mt-3 mt-md-0">
                                <label for="exampleFormControlInput1" class="form-label">Tu Apellido</label>
                                <input type="text" class="form-control" id="LastName" placeholder="*Escribe Tu Apellido Aqui" required>
                            </div>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Tu Email</label>
                            <input type="email" class="form-control" id="email" placeholder="name@ejemplo.com"    required>
                        </div>

                        <div class="mb-3">
                            <label for="exampleFormControlTextarea1" class="form-label">¿En Que Podemos Ayudarte?</label>
                            <textarea class="form-control" id="mensaje" rows="7"></textarea>
                        </div>
                        <div class=" d-md-block">
                            <button class="btn btn-primary" type="button" id="mibtn" >Enviar</button>
                        </div>
                    </form>
                </div>
               

                <div class="col-md-4 info">



                    <div class="address">
                        <i class="bi bi-geo-alt"></i>
                        <h4> Ubicacion:</h4>
                        <p> Bogota Colombia Plaza De Bolivar</p>
                    </div>

                    <div class="horarios">
                        <i class="bi bi-clock"></i>
                        <h4>Horarios De Atencion:</h4>
                        <p>
                            Lunes-Viernes:<br>
                            11:00 AM - 2300 PM
                        </p>
                    </div>

                    <div class="email">
                        <i class="bi bi-envelope"></i>
                        <h4>Email:</h4>
                        <p>soporte@Shopping.com</p>
                    </div>

                    <div class="phone">
                        <i class="bi bi-phone"></i>
                        <h4>Telefono:</h4>
                        <p>+1 0000 000 0000</p>
                    </div>



                </div>

            </div>

            <div class="whatsapp">
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
                <a href="https://wa.me/message/GXA2NYSTI5PWD1" class="float" target="_blank">
                    <i class="fa fa-whatsapp my-float"></i>
                    <span class="btn btn-secondary my-btn" data-bs-toggle="tooltip" data-bs-placement="right" title="Tooltip on right">En Que Podemos Ayudarte?</span>
                </a>

            </div>
             </div>
        </div>
        <!-- ******************** FIN CODIGO ******************** -->
       
        <footer>
        <jsp:include page="footer.jsp"/>
        </footer>

        <!-- unpkg -->
        <script src="https://unpkg.com/web-animations-js@2.3.2/web-animations.min.js "></script>
        <script src="https://unpkg.com/muuri@0.8.0/dist/muuri.min.js "></script>
        <script src="js/index.js "></script>

    </body>
</html>


