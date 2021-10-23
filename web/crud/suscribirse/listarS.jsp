<%-- 
    Document   : listarS
    Created on : Oct 18, 2021, 2:16:16 PM
    Author     : alex
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Suscripciones Listar</title>
        <!-- npm Booststarp -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <!-- iconos Booststarp -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.6.1/font/bootstrap-icons.css">
        
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">


    </head>
    <body>
        <%
            // Conexion a la BD
            Connection con;
            String url = "jdbc:mysql://localhost:3306/bdDiegma";
            String Driver = "com.mysql.jdbc.Driver";
            String user = "user_java";
            String clave = "123456";
            Class.forName(Driver);
            con = DriverManager.getConnection(url, user, clave);

            // Listando los datos de la tabla contectenos
            PreparedStatement ps;
            ResultSet rs;
            ps = con.prepareStatement("SELECT * FROM suscripciones");
            rs = ps.executeQuery();

        %>

        <div class="container">
            <br>
            <div class="d-flex justify-content-end">
                <a class="btn btn-success btn-lg m-1" href="agregarS.jsp"><i class="bi bi-file-earmark-plus"></i> Nuevo Registro</a>
                <a class="btn btn-outline-success btn-lg m-1" href="../../admin.jsp"><i class="fas fa-reply-all"></i> Regresar</a>
            </div>
            <h1 class="text-center text-primary m-5">Listado De Registros Suscripciones</h1>
            <table class="table table-striped table-hover">
                <tr>
                    <th class="text-center">Codigo</th>
                    <th class="text-center">Email</th>
                    <th class="text-center">Acciones</th>
                </tr>
                <%                    while (rs.next()) {
                %>
                <tr>
                    <td class="text-center"><%= rs.getInt("cod_usuario")%></td>
                    <td class="text-center"><%= rs.getString("correo_usuario")%></td>
                    <td class="text-center">
                        <a href="editarS.jsp?codigo=<%= rs.getInt("cod_usuario")%>" class="btn btn-primary btn-sm p-2 m-2" ><i class="fas fa-user-edit"></i> Editar</a>
                        <a href="eliminarS.jsp?codigo=<%= rs.getInt("cod_usuario")%>" class="btn btn-outline-primary btn-sm p-2 m-2" > <i style="color: red;"   class="fas fa-trash-alt"></i> Eliminar</a>
                    </td>
                </tr>
                <%}%>
            </table>
            <br>
        </div>

    </body>
</html>
