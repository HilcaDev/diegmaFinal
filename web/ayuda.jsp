<%-- 
    Document   : ayuda
    Created on : Oct 12, 2021, 4:47:55 PM
    Author     : alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="keywords" content="tienda de comercio electronico,ecomerce" />
    <title>Shopping & DIEJMA SSD</title>
    <!-- logo -->
    <link rel="icon" href="Img/icono/icon.png" />
    <!-- CSS -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/footer.css">
    <link rel="stylesheet" href="css/index.css">

    <!-- fontello -->
    <link rel="stylesheet" href="css/fontello.css">
    <!-- Aos -->
    <!-- <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="/node_modules/aos/dist/aos.css">
    <!-- fontaweson -->
    <script src="https://kit.fontawesome.com/2c36e9b7b1.js"></script>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <!--  -->
    <!-- menu style -->
    <!-- animate -->

    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" /> -->

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
    <link rel="stylesheet" href="/node_modules/animate.css/animate.min.css">


    <!-- npm Booststarp -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- iconos Booststarp -->
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
    <!-- font-awesome icons -->


    </head>
    <body>
         <header>
        <jsp:include page="header.jsp"/>
        </header>
         <!-- ********************  Cuerpo del codigo ******************** -->
         
        

    <div class="container col-9 m-6">
    <h1 class="text-center">
    </br>
        ¿TIENES DUDAS?</br></br>
    </h1>
    <h5 class = "text-primary">
        ¡Nada de que preocuparse, te guiamos en el proceso de compra!</br></br>
    </h5>
    <div class="accordion" id="accordionPanelsStayOpenExample">
        <div class="accordion-item">
          <h2 class="accordion-header" id="panelsStayOpen-headingOne">
            <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
            <strong>¿Debo registrarme para poder comprar en Shopping?</strong>                
            </button>
          </h2>
          <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show" aria-labelledby="panelsStayOpen-headingOne">
            <div class="accordion-body">
                Sí, aunque puedes agregar los productos que quieras al carrito de compras sin estar registrado. Cuando realices el proceso de compra debes ingresar tus datos personales, así como el método de envío y tu medio de pago.
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
                <strong>¿Cuál es el proceso para comprar en Shopping? </strong>
            </button>
          </h2>
          <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingTwo">
            <div class="accordion-body">
              Para encontrar el producto que quieres tienes dos opciones: </br> </br>
              <strong>Buscador: </strong>ingresa el nombre artículo que necesitas en nuestro buscador interno ubicado en la parte superior de la página web. Así podrás filtrar y ver otros productos relacionados.</br></br>
              
              <strong>Mapa de categorías: </strong>justo debajo del buscador encontrarás nuestras 12 categorías y las ofertas que tenemos disponibles.</br></br>
              
              Cuando encuentres el producto que quieres:</br></br>
              
              <ul style="list-style-type:square"> 
              <li>Agrega el producto al carrito de compras.</li></br>
              <li>Cuando estés listo, da clic en el botón ‘Ir a pagar’ ubicado dentro del carrito.</li></br>
              <li>Ingresa tus datos personales y los datos del domicilio a donde quieres que enviemos tu compra.</li></br>
              <li>Ingresa el medio de pago que prefieras.</li></br>
              <li>Confirma tu pedido y listo.</li></br>
            </ul>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="panelsStayOpen-headingThree">
            <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="false" aria-controls="panelsStayOpen-collapseThree">
                <strong>¿Los precios mostrados en Shopping incluyen IVA? </strong>
            </button>
          </h2>
          <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingThree">
            <div class="accordion-body">
                Sí, todos los precios que ves en nuestro sitio web incluyen IVA.
            </div>
          </div>
        </div>
        <div class="accordion-item">
            <h2 class="accordion-header" id="panelsStayOpen-headingFour">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFour" aria-expanded="false" aria-controls="panelsStayOpen-collapseFour">
                <strong>¿El envío a domicilio tiene algún costo extra?</strong>
              </button>
            </h2>
            <div id="panelsStayOpen-collapseFour" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingFour">
              <div class="accordion-body">
                No, a través de www.shopping.com hacemos envíos a 600 municipios sin ningún costo adicional.
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="panelsStayOpen-headingFive">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFive" aria-expanded="false" aria-controls="panelsStayOpen-collapseFive">
                <strong>¿Cuánto tiempo puede tardar la entrega de mi compra?</strong>
              </button>
            </h2>
            <div id="panelsStayOpen-collapseFive" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingFive">
              <div class="accordion-body">
                Puede llegar a demorar hasta 8 días hábiles.
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="panelsStayOpen-headingSix">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseSix" aria-expanded="false" aria-controls="panelsStayOpen-collapseSix">
                <strong>¿Hay restricción en el número de artículos que puedo comprar?</strong>
              </button>
            </h2>
            <div id="panelsStayOpen-collapseSix" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingSix">
              <div class="accordion-body">
                Si, la restricción se calcula por un número máximo de artículos y valor del pedido. En el momento de agregar los productos al carrito, te informaremos si superas ese límite.
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="panelsStayOpen-headingSeven">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseSeven" aria-expanded="false" aria-controls="panelsStayOpen-collapseSeven">
                <strong>¿Puedo hacer compras desde fuera de Colombia?</strong>
              </button>
            </h2>
            <div id="panelsStayOpen-collapseSeven" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingSeven">
              <div class="accordion-body">
                De momento solo estamos realizando transacciones por dentro de Colombia, esperamos pronto poder llevar tus productos más cerca de tí.
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="panelsStayOpen-headingEight">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseEight" aria-expanded="false" aria-controls="panelsStayOpen-collapseEight">
                <strong>¿Puedo comprar más de una unidad del mismo artículo?</strong>
              </button>
            </h2>
            <div id="panelsStayOpen-collapseEight" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingEight">
              <div class="accordion-body">
                Si, pero cada cliente tiene un límite de 4 unidades por producto.
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="panelsStayOpen-headingNine">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseNine" aria-expanded="false" aria-controls="panelsStayOpen-collapseNine">
                <strong>Si un producto presenta un fallo, ¿Lo puedo cambiar?</strong>
              </button>
            </h2>
            <div id="panelsStayOpen-collapseNine" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingNine">
              <div class="accordion-body">
                Si. Para conocer las condiciones e instrucciones para realizar un cambio, te invitamos a consultar nuestras Políticas de cambios y devoluciones.
              </div>
            </div>
          </div>
          <div class="accordion-item">
            <h2 class="accordion-header" id="panelsStayOpen-headingTen">
              <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTen" aria-expanded="false" aria-controls="panelsStayOpen-collapseTen">
                <strong>¿El pago es seguro?</strong>
              </button>
            </h2>
            <div id="panelsStayOpen-collapseTen" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingTen">
              <div class="accordion-body">
                Si. Tomamos todas las medidas de seguridad que se encuentran a nuestro alcance para garantizar la tranquilidad en tu proceso de compra.
              </div>
            </div>
          </div>
      </div>
    </div>

    <!--  -->
    <!--  -->
    <!--  -->
        

    <!-- ********************  Footer ******************** -->
          <footer>    
            <jsp:include page="footer.jsp"/>
        </footer>
    <!-- ******************** FIN CODIGO ******************** -->




    <!-- Bootstrap -->
    <script src="/node_modules/bootstrap/dist/js/bootstrap.min.js "></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

    <!-- unpkg -->
    <script src="https://unpkg.com/web-animations-js@2.3.2/web-animations.min.js "></script>
    <script src="https://unpkg.com/muuri@0.8.0/dist/muuri.min.js "></script>
    <script src="/js/index.js "></script>
    </body>
</html>
