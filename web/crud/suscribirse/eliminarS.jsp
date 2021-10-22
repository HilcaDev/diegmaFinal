<%-- 
    Document   : eliminarS
    Created on : Oct 18, 2021, 2:16:02 PM
    Author     : alex
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Eliminar Suscripciones</title>
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
            int codigo = Integer.parseInt(request.getParameter("codigo"));
            ps = con.prepareStatement("delete from suscripciones where cod_usuario=" + codigo);
            ps.executeUpdate();
            response.sendRedirect("listarS.jsp");


        %>
    </body>
</html>
