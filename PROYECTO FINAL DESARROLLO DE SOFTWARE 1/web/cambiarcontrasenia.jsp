<%-- 
    Document   : cambiarcontraseña
    Created on : 7/12/2014, 11:38:07 AM
    Authors     : Viviana Andrea Zuluaga 1255455-3743
                  Daniela Roldán Quiroga 1255183-3743
                  Carlos Andrés Moreno 1255896-3743
                  Stiven Serna Saldarriaga 1255522-2711
                  Mauricio Merchan Mahecha 1255539-2711
                  Christian David Noreña 1255158-3743
                  Andrés Cabrera 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang=es>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="css/estilos.css">
	<link rel="stylesheet" type="text/css" href="css/fonts.css" media="screen" />
	<link rel="stylesheet" href="css/bootstrap.css"/>
	<link rel="shortcut icon" href="images/logo.png" type="image/ico" />
	<link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
	<script type="text/javascript"src="js/jquery-2.1.1.min.js"></script>
	<script type="text/javascript"src="js/validarCambioPassword.js"></script>
	<title>Univalle Software</title> 	
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<h1>Univalle Software</h1>
			<p>Llena los campos para cambiar tu contraseña</p>
		</div>
		<div class="container-cambioPassword">
				<h3><span class="glyphicon glyphicon-send"></span>Cambia tu contraseña</h3>
					<div class="col-md-12 myform">
                                            <form action="ServletActualizarUsuario" method="POST">
                                                <br>
						<div class="form-group">
						    <label for="asunto"><h4>Contraseña</h4></label>
                                                    <input type="password" class="form-control" id="password" name="password" placeholder="Contraseña">
						    <p class="help-block">Acá pon tu contraseña actual</p>
						</div>
						<div class="form-group">
							<label for="nc"><h4>Nueva Contraseña</h4></label>
                                                        <input type="password" class="form-control" id="newPassword" name="newPassword" placeholder="Nueva Contraseña">
						</div>
						<br> 
                                                    <button id="btnChange" type="submit">Confirmar &raquo</button>
                                            </form>
                                        </div>
		
		</div>	
	 <!--FOOTER-->
	 <div class="footer">
	 	
	 	<footer>Copyright Desarrollo de Software I 2014</footer>
	 </div>
	<script type="text/javascript" src="js/bootstrap.js"></script>	

</body>
</html>	
