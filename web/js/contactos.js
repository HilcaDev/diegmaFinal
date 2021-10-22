
$(document).ready(function(){
    $('#mibtn').click(function(){
    nombre = document.getElementById("name").value;
    apellido = document.getElementById("LastName").value;
    correo = document.getElementById("email").value;
    mensaje = document.getElementById("mensaje").value;

    formato = /\w+@\gmail+\.+[a-z]/;
    if (nombre.length === 0 || apellido.length === 0
        || /^\s+$/.test(apellido, nombre,)) {
        swal({
          title: "No puedes dejar ningun campo vacio",
          icon: "error"
        });        return false;
    }
    else if (nombre.length > 30) {
            swal({
          title: "ingresa un nombre valido",
          icon: "error"
        }); 
        return false;

    }

    else if (apellido.length > 30) {
          swal({
          title: "ingresa un apellido valido",
          icon: "error"
        });
        return false;
    }
    else if (!formato.test(correo)) {
        swal({
          title: "debes ingresar un correo valido, debe ser Gmail",
          icon: "error"
        });

        return false;
    }
    else{
       
         var envioDatos = {
             nombre:nombre,
             apellido:apellido,
             correo:correo,
             mensaje:mensaje
         };
                    swal({
                            title: "procesando",
                            text: "Muy Pronto Nos Comunicaremos Contigo",
                            icon: "success"
                            }); 
     
        $.post("ContactoMail",envioDatos ,function(){
                      swal({
                            title: "Hemos Recibido Tu Mensaje",
                            text: "Muy Pronto Nos Comunicaremos Contigo",
                            icon: "success"
                            }); 
                        });
               
        setTimeout(function(){
                   
             document.getElementById("myForm").submit(); 
             
           },2000);
    
        };
});

 
});