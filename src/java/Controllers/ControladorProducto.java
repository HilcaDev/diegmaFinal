package Controllers;

import Classes.Producto;
import Models.ModeloProducto;


public class ControladorProducto {
    public String getProductos(){
    ModeloProducto mp = new ModeloProducto();
    String htmlcode="";
        for (Producto producto: mp.getAllProductos()) {
              htmlcode += " <div data-aos=\"fade-up\" data-aos-duration=\"5000\" class=\"item\" data-categoria=\""+producto.getCategoria()+"\" data-etiquetas=\"Decoración, Hogar hogar cama, camas,Cama Cama De matrimonio Matrimonio\" data-descripcion=\"7.- Lorem ipsum dolor sit amet consectetur.\">\n" +
"                            <div class=\"item-contenido\"> \n" +
"                                <div class=\"card\" style=\"width: 18rem;\">\n" +
"                                    <h6 style=\"color: red; text-decoration:underline;\">Nuevo</h6>\n" +
"                                    <img class=\"imgventas \" src=\""+producto.getImagen()+"\" class=\"card-img-top\" alt=\"...\">\n" +
"                                    <div class=\"card-body text-center\">\n" +
"                                        <h5 class=\"card-title text-center\">"+producto.getNombre()+"</h5>\n" +
"                                        <p class=\"card-text\">"+producto.getDescripcion()+"</p>\n" +
"                                        <p><span style=\"color:rgba(70, 70, 70,0.50); text-decoration:line-through;\">$120,50 USD</span>\n" +
"                                        <h5 class=\"animated infinite pulse delay-2s animatea addnumero\">$"+producto.getPrecio()+" USD</h5>\n" +
"                                        <!-- <a href=\"#\" class=\"btn btn-primary addCarrd\"><i class=\"bi bi-cart-check\"></i> add to cart</a> -->\n" +
"                                        <form target=\"paypal\" action=\"https://www.paypal.com/cgi-bin/webscr\" method=\"post\">\n" +
"                                            <input type=\"hidden\" name=\"cmd\" value=\"_s-xclick\">\n" +
"                                            <input type=\"hidden\" name=\"hosted_button_id\" value=\"BMR2VJFYU48B2\">\n" +
"                                            <input type=\"image\" src=\"https://www.paypalobjects.com/en_US/i/btn/btn_cart_LG.gif\" border=\"0\" name=\"submit\" alt=\"PayPal - The safer, easier way to pay online!\">\n" +
"                                            <img alt=\"\" border=\"0\" src=\"https://www.paypalobjects.com/es_XC/i/scr/pixel.gif\" width=\"1\" height=\"1\">\n" +
"                                        </form>\n" +
"                                </div>\n" +
"                            </div>\n" +
"                            <!-- <img src=\"/img/portafolio/paisaje2.png\" alt=\"\"> -->\n" +
"                        </div>\n" +
"                    </div>";
        }
        return htmlcode;
    }
}
