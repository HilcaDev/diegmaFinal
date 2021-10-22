

<%
    String uname = request.getParameter("uname");
    String password = request.getParameter("pass");

    if (uname.equals("admin") && password.equals("12345")) {
        response.sendRedirect("admin.jsp");
    } else {
        out.println("Inicio de sesión fallido");
    }


%>