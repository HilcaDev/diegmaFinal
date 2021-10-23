<%-- 
    Document   : admin
    Created on : Oct 12, 2021, 6:28:47 PM
    Author     : alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width,initial-scale=1,
              maximum-scale=1">
        <title>Panel Administrador</title>
        <link rel="stylesheet" href="css/admin.css">
        <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
    </head>
    <body>
        <input type="checkbox" id="nav-toggle">
        <div class="sidebar">
            <div class="sidebar-brand">
                 
                 <a style="color: #FFF" href="index.jsp"><h2><span class="las la-shopping-bag"</span> <span> Shopping</span></h2></a>
            </div>
            <div class="sidebar-menu">
                <ul>
                    <li>
                        <a href="" class="active"><span class="las la-user-circle"></span>
                            <span>Dashboard</span>
                        </a>
                    </li>
                    <li>
                        <a href="crud/suscribirse/listarS.jsp"><span class="las la-users"></span>
                            <span>Clientes</span>
                        </a>
                    </li>
                    <li>
                        <a href="crud/contactenos/listar.jsp"><span class="las la-envelope"></span>
                            <span>Contactenos</span>
                        </a>
                    </li>
                    <li>
                        <a href="crud/productos/listar.jsp"><span class="las la-shopping-cart"></span>
                            <span>Productos</span>
                        </a>
                    </li>
                    <li>
                        <a href="index.jsp"><span class="las la-door-open"></span>
                            <span>Salir</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main-content">
            <header>
                <h2>
                    <label for="nav-toggle">
                        <span class="las la-bars"></span>
                    </label> 
                    Dashboard
                </h2>
                <div class="search-wrapper">
                    <span class="las la-search"></span>
                    <input type="search" placeholder="Busca aqui"/>
                </div>
                <div class="user-wrapper">
                    <img src="Img/nosotros/02 (2).jpeg" width="30px" height="30px" alt="">
                    <div>
                        <h4>Diego Trujillo</h4>
                        <small>Super Admin</small>
                    </div>
                </div>
            </header>
            <main>
                <div class="cards">
                    <div class="card-single">
                        <div>
                            <h1>4200</h1>
                            <span>Clientes</span>
                        </div>
                        <div>
                            <span class="las la-users"></span>
                        </div>
                    </div> 

                    <div class="card-single">
                        <div>
                            <h1>250</h1>
                            <span>Proyectos</span>
                        </div>
                        <div>
                            <span class="las la-clipboard-list"></span>
                        </div>
                    </div> 

                    <div class="card-single">
                        <div>
                            <h1>9763</h1>
                            <span>Ordenes</span>
                        </div>
                        <div>
                            <span class="las la-shopping-bag"></span>
                        </div>
                    </div> 

                    <div class="card-single">
                        <div>
                            <h1>$500k</h1>
                            <span>Ingresos</span>
                        </div>
                        <div>
                            <span class="lab la-google-wallet"></span>
                        </div>
                    </div> 
                </div>

                <div class="recent-grid">
                    <div class="projects">
                        <div class="card">
                            <div class="card-header">
                                <h3>Actividades Recientes</h3>
                                <button>Ver Todo<span class="las la-arrow-right"></span></button>
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table width="100%">
                                        <thead>
                                            <tr>
                                                <td>Titulo Proyecto</td>
                                                <td>Departamento</td>
                                                <td>Status</td>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>UI/UX Diseño </td>
                                                <td>UI Equipo</td>
                                                <td>
                                                    <span class="status purple"></span>
                                                    Finalizado
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Plataforma Web </td>
                                                <td>Frontend</td>
                                                <td>
                                                    <span class="status pink"></span>
                                                    En progreso
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>App Movil</td>
                                                <td>Equipo Movil</td>
                                                <td>
                                                    <span class="status orage"></span>
                                                    Pendientes
                                                </td>

                                            </tr>
                                            <tr>
                                                <td>Donaciones Shopping </td>
                                                <td>UI Equipo</td>
                                                <td>
                                                    <span class="status purple"></span>
                                                    Finalizado
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Contratación Auxiliares Compras</td>
                                                <td>Recursos Humanos</td>
                                                <td>
                                                    <span class="status pink"></span>
                                                    En progreso
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Pago Nómina</td>
                                                <td>Tesoreria</td>
                                                <td>
                                                    <span class="status orage"></span>
                                                    Pendientes
                                                </td>

                                            </tr>

                                        </tbody>
                                    </table>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="customers">
                        <div class="card">
                            <div class="card-header">
                                <h3>Nuevos Empleados</h3>
                                <button>Ver Todo<span class="las la-arrow-right"></span></button>
                            </div>
                            <div class="card-body">
                                <div class="customer">
                                    <div class="info">
                                        <img src="Img/usuario.png" width="40px"
                                             height="40px" alt="">
                                        <div>
                                            <h4>Lewis Montes</h4>
                                            <small>Ceo Expert</small>
                                        </div>
                                    </div>
                                    <div class="contact">
                                        <span class="las la-user-circle"></span>
                                        <span class="las la-comment"></span>
                                        <span class="las la-phone"></span>
                                    </div>
                                </div>

                                <div class="customer">
                                    <div class="info">
                                        <img src="Img/usuario.png" width="40px"
                                             height="40px" alt="">
                                        <div>
                                            <h4>Renata Morales</h4>
                                            <small>Compras</small>
                                        </div>
                                    </div>
                                    <div class="contact">
                                        <span class="las la-user-circle"></span>
                                        <span class="las la-comment"></span>
                                        <span class="las la-phone"></span>
                                    </div>
                                </div>

                                <div class="customer">
                                    <div class="info">
                                        <img src="Img/usuario.png" width="40px"
                                             height="40px" alt="">
                                        <div>
                                            <h4>Felipe Mercado</h4>
                                            <small>Marketing</small>
                                        </div>
                                    </div>
                                    <div class="contact">
                                        <span class="las la-user-circle"></span>
                                        <span class="las la-comment"></span>
                                        <span class="las la-phone"></span>
                                    </div>
                                </div>

                                <div class="customer">
                                    <div class="info">
                                        <img src="Img/usuario.png" width="40px"
                                             height="40px" alt="">
                                        <div>
                                            <h4>Jorge Anaya</h4>
                                            <small>Impuestos</small>
                                        </div>
                                    </div>
                                    <div class="contact">
                                        <span class="las la-user-circle"></span>
                                        <span class="las la-comment"></span>
                                        <span class="las la-phone"></span>
                                    </div>
                                </div>

                                <div class="customer">
                                    <div class="info">
                                        <img src="Img/usuario.png" width="40px"
                                             height="40px" alt="">
                                        <div>
                                            <h4>Ana Pulido</h4>
                                            <small>Lider Proyectos</small>
                                        </div>
                                    </div>
                                    <div class="contact">
                                        <span class="las la-user-circle"></span>
                                        <span class="las la-comment"></span>
                                        <span class="las la-phone"></span>
                                    </div>
                                </div>

                                <div class="customer">
                                    <div class="info">
                                        <img src="Img/usuario.png" width="40px"
                                             height="40px" alt="">
                                        <div>
                                            <h4>Maria Ochoa</h4>
                                            <small>Marketing</small>
                                        </div>
                                    </div>
                                    <div class="contact">
                                        <span class="las la-user-circle"></span>
                                        <span class="las la-comment"></span>
                                        <span class="las la-phone"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </main>
                    </div>
                    </body>
                    </html>
