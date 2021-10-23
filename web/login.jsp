<%-- 
    Document   : loggin
    Created on : Oct 20, 2021, 2:50:08 PM
    Author     : alex
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Form</title>
        <link rel="stylesheet" href="css/login.css">
        <!-- npm Booststarp -->
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-4 col-md-offset-4">
                    <h1 class="text-center login-title">Inicio Sesión Panel Administrador</h1>
                    <div class="account-wall">
                        <img class="profile-img" src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=120"
                             alt="">
                        <!-- Login Form -->
                        <form action="mensajeLogin.jsp" method="post" class="form-signin">
                            <div class="form-group">
                                <label>Usuario</label>
                                <input type="text " class="form-control" name="uname" id="uname" placeholder="Escriba su usuario" required>
                            </div>
                            <div class="form-group">
                                <label>Contraseña</label>
                                <input type="password" class="form-control" name="pass" id="pass" placeholder="Escriba su contraseña" required>
                            </div>
                            <div class="form-group">

                                <button type="submit" class="btn btn-lg btn-primary btn-block" name="pass" id="pass">Enviar</button>
                            </div>
                            <div class="form-group">

                                <a href="ayuda.jsp" class="pull-right need-help">Necesitas Ayuda? </a><span class="clearfix"></span>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>


