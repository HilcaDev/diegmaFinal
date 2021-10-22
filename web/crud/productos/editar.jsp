<%-- 
    Document   : editar
    Created on : Oct 16, 2021, 3:26:03 PM
    Author     : alex
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar Registros</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <!-- iconos Booststarp -->
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

            // Listando los datos de la tabla contectenos, pero de la fila seleccionada
            PreparedStatement ps;
            ResultSet rs;
            int id =Integer.parseInt(request.getParameter("id"));
            ps = con.prepareStatement("SELECT * FROM productos where id=" + id);
            rs = ps.executeQuery();

            while (rs.next()) {
        %>
        
        <h1 class="text-center text-primary m-5">Modificar Registros Productos</h1>
        <div class="container d-flex justify-content-center">
            <form action="" method="post" class="form-control py-2" style="width:800px;"> 
                id
                <input type="text" readonly="" class="form-control" value="<%= rs.getInt("id")%>"/>
                nombre
                <input type="text" name="txtNomPRO" placeholder="*Escribe Tu Nombre Aqui" class="form-control" value="<%= rs.getString("nombre")%>"/>
                descripcio
                <input type="text" name="txtDESCRI" placeholder="*Escribe Tu Apellido Aqui" class="form-control"  value="<%= rs.getString("descripcion")%>"/>
                imagen
                <input type="text" name="txtruta" class="form-control" placeholder="name@ejemplo.com" value="<%= rs.getString("imagen")%>"/>
                precio
                <input type="text" name="txtprecio" class="form-control" value="<%= rs.getDouble("precio")%>"/>
                inventario:
                <input type="text" name="txtstock" class="form-control" value="<%= rs.getInt("inventario")%>"/>
                categoria
                <input type="text" name="txtcat" class="form-control" value="<%= rs.getString("categoria")%>"/>

                <input type="submit" value="Guardar" class="btn btn-success btn-lg my-3 mx-1" />
                
                <a class="btn btn-outline-success btn-lg my-10 mx-1" href="listar.jsp">Regresar</a>
            </form>

            <%}%>
        </div>
    </body>
</html>

<%
     String nom, rut, prec, desc,cate,stock;
    nom = request.getParameter("txtNomPRO");
    desc = request.getParameter("txtDESCRI");
    rut = request.getParameter("txtruta");
    prec = request.getParameter("txtprecio");
    cate = request.getParameter("txtcat");
     stock = request.getParameter("txtstock");
     
     if (nom != null && rut != null && prec != null && desc != null && cate != null && stock != null)  {

        ps = con.prepareStatement("update productos set nombre='" + nom + "',descripcion='" 
                + desc + "',imagen='" + rut + "',precio='" + prec + "',inventario='"+stock+"',categoria='"+cate+ "'where id=" + id);
        ps.executeUpdate();
        response.sendRedirect("listar.jsp");
    }
%>