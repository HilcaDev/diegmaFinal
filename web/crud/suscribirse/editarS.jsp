<%-- 
    Document   : editarS
    Created on : Oct 18, 2021, 2:15:44 PM
    Author     : alex
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Editar Suscripciones</title>
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
            int codigo = Integer.parseInt(request.getParameter("codigo"));
            ps = con.prepareStatement("SELECT * FROM suscripciones where cod_usuario=" + codigo);
            rs = ps.executeQuery();

            while (rs.next()) {
        %>
        
        <h1 class="text-center text-primary m-5">Modificar Registros Suscripciones</h1>
        <div class="container d-flex justify-content-center">
            <form action="" method="post" class="form-control py-2" style="width:800px;"> 
                Codigo:
                <input type="text" readonly="" class="form-control" value="<%= rs.getInt("cod_usuario")%>"/>
                Email:
                <input type="text" name="txtEmail" placeholder="*Escribe Tu Email Aqui" class="form-control" value="<%= rs.getString("correo_usuario")%>"/>
           
                <input type="submit" value="Guardar" class="btn btn-success btn-lg my-3 mx-1"/>
                <a class="btn btn-outline-success btn-lg my-10 mx-1" href="listarS.jsp">Regresar</a>
            </form>

            <%}%>
        </div>
    </body>
</html>

<%
    String email;
    email = request.getParameter("txtEmail");
   

    if (email != null) {
        ps = con.prepareStatement("update suscripciones set correo_usuario='" + email + "'where cod_usuario=" + codigo);
        ps.executeUpdate();
        response.sendRedirect("listarS.jsp");
    }
%>