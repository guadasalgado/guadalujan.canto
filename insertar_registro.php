<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="shortcut icon" href="./favicon.ico">
    <link rel="stylesheet" href="./css/bootstrap.css">
    <link rel="stylesheet" href="./css/swiper-bundle.min.css">
    <link rel="stylesheet" href="./css/estilos.css">
</head>
<body>
<?php

    $nom=$_GET["nombre"];
    $ema=$_GET["email"];
    $mot=$_GET["motivo"];
    $msj=$_GET["mensaje"];


    $db_host="localhost";
    $db_nombre="clases_canto";
    $db_usuario="root";
    $db_contra="";
 
    $conexion=mysqli_connect($db_host,$db_usuario,$db_contra);

    if(mysqli_connect_errno ()) {

        echo "Fallo al conectar con la BBDD";
    
        exit ();
    }

    mysqli_select_db($conexion, $db_nombre) or die ("No se encuentra la BBDD");

    mysqli_set_charset ($conexion,"utf8");

    $consulta="insert into formulario_web(nombre,email,motivo,mensaje) values('$nom','$ema','$mot','$msj')";

    $resultados=mysqli_query($conexion, $consulta);

    ?>
    
    <div class="gracias " 
        style="background-image: url(./css/Microphone.jpg);"
        >
        <div class="color-overlay d-flex justify-content-center align-items-center text-white">
            <?php
            if($resultados==false) {
                echo"error en la consulta";
            } else {
                echo "Muchas gracias por contactarte con nosotros.<br> Te responderemos a la brevedad.";
            }



            mysqli_close($conexion);
            ?>
        </div>
    </div>
    






</body>
</html>