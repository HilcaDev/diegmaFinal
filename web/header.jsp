<%-- 
    Document   : header
    Created on : 20/10/2021, 09:53:46 AM
    Author     : jhon
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         
            <header class="container-fluid contenedor-uno ">
                <div class="row topbar">
                    <div class="col-sm-12 col-lg-6 ">
                        <div>
                            <p class="pt-2 hasta animated infinite pulse delay-2s ">HASTA $ 50 DE DESCUENTO EN PORTÁTILES | USAR CÓDIGO DE CUPÓN LAPPY</p>
                        </div>
                    </div>



                    <div class="col-sm-12 col-lg-6 ">
                        <nav class="nav justify-content-center ">
                            <a class="nav-link active " href="login.jsp" target="_blak"><i class="bi bi-person "></i> Mi cuenta</a>
                            <a class="nav-link " href="# "><i class="bi bi-percent "></i> Descuentos</a>
                            <a class="nav-link mini " href="# "><i class="bi bi-credit-card "></i> Tarjeta de crédito</a>
                        </nav>
                    </div>
                </div>
            </header>
     
            <p class="animate__animated animate__bounce animate__infinite animatea"> HASTA $ 50 DE DESCUENTO EN PORTÁTILES | USAR CÓDIGO DE CUPÓN LAPPY.</p>
            <header class="container contenedor-dos ">
                <div class="row sps sps--abv ">


                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-3 text-sm-center text-xs-center ">
                        <div class="imm ">
                            <a href="index.jsp"><img src="Img/icono/icon.png " alt=" "></a>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-5 col-md-4 col-lg-5 mt-sm-3 mt-lg-3 mt-3 buscar ">
                        <div class=" ">
                            <form action="# " method="post ">
                                <div class="input-group mb-3 ">
                                    <input type="text " class="form-control " placeholder="Buscar" aria-label="Recipient's username " aria-describedby="button-addon2 ">
                                    <button class="btn btn-outline-secondary lupa " type="button " id="button-addon2 "><i class="bi bi-search lupaa "></i></button>
                                </div>
                            </form>

                        </div>
                    </div>
                    <!-- ================================ -->

                    <div class="col-xs-12 col-sm-4 col-sm-1 text-sm-center conte-contac ">
                        <div class=" ">
                            <div class="contenedor-contac ">
                                <div class="contac2 ">

                                    <!-- ******************** MODAL CARRITO ******************** -->
                                    <!-- btn-danger -->
                                    <button type="button " class="btn btn-carrito " data-bs-toggle="modal " data-bs-target="#exampleModal " data-bs-whatever="@mdo "><i class="bi bi-cart-check-fill " aria-hidden="true "></i> 
                                    </button>


                                    <div class="modal fade " id="exampleModal " tabindex="-1 " aria-labelledby="exampleModalLabel " aria-hidden="true ">
                                        <div class="modal-dialog ">
                                            <div class="modal-content ">
                                                <div class="modal-header ">
                                                    <h5 class="modal-title " id="exampleModalLabel ">New message</h5>
                                                    <button type="button " class="btn-close " data-bs-dismiss="modal " aria-label="Close "></button>
                                                </div>
                                                <div class="modal-body ">
                                                    <form>
                                                        <div class="mb-3 ">
                                                            <label for="recipient-name " class="col-form-label ">Recipient:</label>
                                                            <input type="text " class="form-control " id="recipient-name ">
                                                        </div>
                                                        <div class="mb-3 ">
                                                            <label for="message-text " class="col-form-label ">Message:</label>
                                                            <textarea class="form-control " id="message-text "></textarea>
                                                        </div>
                                                    </form>
                                                </div>
                                                <div class="modal-footer ">
                                                    <button type="button " class="btn btn-secondary " data-bs-dismiss="modal ">Close</button>
                                                    <button type="button " class="btn btn-primary ">Send message</button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- ******************** FIN CODIGO ******************** -->

                                </div>
                                <div class="raya ">|</div>


                                <div class="contac2 ">
                                    <a class="contac44 " href="contactos.jsp"  action="refresh" ><i class="bi bi-geo-alt-fill ubi "></i> Contactos</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

            </header>

            <!-- ================== nuevo menu Barra de navegacion ============================= -->

            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid  menuPrincipal">

                    <a class="navbar-brand nab" href="index.jsp"></a>
                    <!-- <img height="150px" src="/Img/icono/icono_Blanco_tranparente.png" alt="Shopping"> -->
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                         

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle eee " href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    Categoria de la tienda
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="index.jsp#categorias">Electronica</a></li>
                                    <li><a class="dropdown-item" href="index.jsp#categorias">Moda</a></li>
                                    <li><a class="dropdown-item" href="index.jsp#categorias">Deportes</a></li>
                                    <li><a class="dropdown-item" href="index.jsp#categorias">Hogar</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active nav-colo eee activooo " aria-current="page" href="index.jsp">Inicio</a>
                                <!-- activooo -->
                            </li>
                            <li class="nav-item">
                                <a  class="nav-link nav-colo eee  "href="productos.jsp">Productos</a>
                                <!-- animated infinite pulse delay-2s -->
                            </li>
                            <li class="nav-item">
                                <a class="nav-link nav-colo eee " href="nosotros.jsp">Sobre Nosotros</a>
                            </li>
                         
                            <li class="nav-item">
                                <a class="nav-link nav-colo eee" href="contactos.jsp">Contactenos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link nav-colo eee" href="ayuda.jsp">Ayuda</a>
                            </li>

                        </ul>
                      
                    </div>
                </div>
            </nav>
          
        
    </body>
</html>
