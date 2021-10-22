package Contacto;

import Task.email.email;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ContactoMail", urlPatterns = {"/ContactoMail"})
public class ContactoMail extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException, ClassNotFoundException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

            Connection con;
            String url = "jdbc:mysql://localhost:3306/bdDiegma";
            String Driver = "com.mysql.jdbc.Driver";
            String user = "user_java";
            String clave = "123456";
            Class.forName(Driver);
            con = DriverManager.getConnection(url, user, clave);

            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String correo = request.getParameter("correo");
            String mensaje = request.getParameter("mensaje");

            String correoAdmin = "jfdg206@gmail.com";

            String remitente = "defaultshoping@gmail.com";
            String claveEmail = "mensage123";
            String asunto = "Shopping Mails";

            String mensajeAdmin = "Hola Admin <strong>" + nombre + " " + apellido + "</strong>, ha enviado el siguiente mensaje" + mensaje + "<br> por favor comunicate con este usuario al siguiente correo " + correo;
            String mensajeRespuesta = "Gracias por contactarme " + nombre + ",<br/> recibi tu mensaje " + mensaje + " en breve me contactare con tigo";

            PreparedStatement ps;
            email mailEnvio = new email();

            if (nombre != null || apellido != null || correo != null || 1 == 1 || mensaje != null) {
                try {
                    mailEnvio.send(remitente, claveEmail, correoAdmin, mensajeAdmin, asunto);
                    mailEnvio.send(remitente, claveEmail, correo, mensajeRespuesta, asunto);
                  
                    ps = con.prepareStatement("insert into contactenos(nombre,apellido,email,descripcion) values('" + nombre + "','" + apellido + "','" + correo + "','" + mensaje + "')");
                    ps.executeUpdate();
                    
                } catch (Exception e) {
                    System.out.println("error mi perro3");

                }

            } else {
                System.out.println("error mi perro");

            }
            getServletConfig().getServletContext().getRequestDispatcher("/contactos.jsp").forward(request, response);

        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException | ClassNotFoundException ex) {
            Logger.getLogger(ContactoMail.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException | ClassNotFoundException ex) {
            Logger.getLogger(ContactoMail.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
