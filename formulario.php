<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
              
            <form name="form1" method="get" action="insertar_registro.php">
                    <div class="mb-3">
                        
                        <label for="nombre"></label>
                        <input type="text" name="nombre" id="nombre" placeholder="Nombre"> <!--class="form-control"-->
                        <br>
                        <label for="email"></label>
                        <input type="text" name="email">
                        <br>
                        <!--div id="emailHelp" class="form-text">Nunca compartiremos su correo electrónico con nadie más.</div-->
                    </div>
                    <div class="mb-3">
                        <label for="motivo"></label>
                        <input type="text" name="motivo" id="motivo"> <!--class="form-control" -->
                        <>

                        <label for="mensaje"></label>
                        <input type="text" name="mensaje" id="mensaje" cols="10" rows="5"></textarea>
                    </div>

                    
                    <button class="btn btn-light" ><a  id=''  href="https://wa.me/5491141704229" Target="_blank">Enviar Whatsapp</a></button>
                    <button type="submit" class="btn btn-light"> Enviar Mail </button>
            </form>


</body>
</html>