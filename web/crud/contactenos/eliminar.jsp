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
        <title>Eliminar Registros</title>
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
            ps = con.prepareStatement("delete from contactenos where codigo=" + codigo);
            ps.executeUpdate();
            response.sendRedirect("listar.jsp");
           

        %>
    </body>
</html>
