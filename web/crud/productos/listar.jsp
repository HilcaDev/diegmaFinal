<%-- 
    Document   : eliminar
    Created on : Oct 16, 2021, 3:26:16 PM
    Author     : alex
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos Listar</title>
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
            ps = con.prepareStatement("SELECT * FROM productos");
            rs = ps.executeQuery();

        %>

        <div class="container">
            <br>
            <div class="d-flex justify-content-end">
                <a class="btn btn-success btn-lg m-1" href="agregar.jsp"><i class="bi bi-file-earmark-plus"></i> Nuevo Registro</a>
                <a class="btn btn-outline-success btn-lg m-1" href="../../admin.jsp"><i class="fas fa-reply-all"></i> Regresar</a>
            </div>
            <h1 class="text-center text-primary m-5">Listado De Registros Productos</h1>
            <table class="table table-striped table-hover">
                <tr>
                    <th class="text-center">Id</th>
                    <th class="text-center">Nombre</th>
                    <th class="text-center">Descripcion</th>
                    <th class="text-center">Ruta Imagen</th>
                    <th class="text-center">Precio</th>
                    <th class="text-center">Stock</th>
                    <th class="text-center">Categoria</th>
                    <th class="text-center">Acciones</th>
                </tr>
                <%                    while (rs.next()) {
                %>
                <tr>
                    <td class="text-center"><%= rs.getInt("id")%></td>
                    <td class="text-center"><%= rs.getString("nombre")%></td>
                    <td class="text-center"><%= rs.getString("descripcion")%></td>
                    <td class="text-justify"><%= rs.getString("imagen")%></td>
                    <td class="text-justify"><%= rs.getDouble("precio")%></td>
                    <td class="text-justify"><%= rs.getInt("inventario")%></td>
                    <td class="text-justify"><%= rs.getString("categoria")%></td>



                    <td class="text-center d-flex">
                        <a href="editar.jsp?id=<%= rs.getInt("id")%>" class="btn btn-primary btn-sm p-2 m-2" ><i class="fas fa-user-edit"></i> Editar</a>
                        <a href="eliminar.jsp?id=<%= rs.getInt("id")%>" class="btn btn-outline-primary btn-sm p-2 m-2" ><i style="color: red;"   class="fas fa-trash-alt"></i> Eliminar</a>
                    </td>
                </tr>
                <%}%>
            </table>
            <br>
        </div>

    </body>
</html>
