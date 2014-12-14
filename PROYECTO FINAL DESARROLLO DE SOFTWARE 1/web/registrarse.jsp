<%-- 
    Document   : resgistrarse
    Created on : 5/12/2014, 12:19:51 PM
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
	<link rel="stylesheet" type="text/css" href="css/estilos.css"/>
	<link rel="stylesheet" type="text/css" href="css/fonts.css" />
	<link rel="stylesheet" href="css/bootstrap.css"/>
	<script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>	
	<link rel="shortcut icon" href="images/logo.png" type="image/ico" />
	<link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'/>
        <script src="js/validacionRegistrarse.js"></script>
	<title>Univalle Software|Registrarse</title> 	
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<h1>Univalle Software</h1>
			<p>Crea una nueva cuenta. ¡Únete a la causa!</p>
		</div>	
			<div class="container-form">
                            <form action="ServletRegistrarUsuario" method="POST">
				<h3><span class="glyphicon glyphicon-user"></span>Registrarse</h3>
					<div class="col-md-12 myform">
						<div class="form-group">
						    <label for="nombres"><h4>Nombres</h4></label>
						    <input type="text" class="form-control" id="nombre_usuario" name="nombre_usuario" placeholder="Nombres" required/>
						</div>    
						<div class="form-group">
						    <label for="asunto"><h4>Apellidos</h4></label>
						    <input type="text" class="form-control" id="apellido_usuario" name="apellido_usuario" placeholder="Apellidos">
						</div>
						<div class="form-group">
							<label for="edad"><h4>Edad</h4></label>
		  					<input  type="number" min="12" class="form-control" id="edad_usuario" name="edad_usuario" placeholder="Edad">
						</div>  
						<div class="form-group">
							<label for="sexo"><h4>Sexo</h4></label><br class="invisible"/>
							<div class="radio">
                                                            <label class="mylabel" for="masculino">
							    	<input type="radio" name="opcion-sexo" id="sexo" value="M"/><!--Como los radiobutton tiene el mismo name, esto permite que solo se eleija una de las dos opciones-->
							    	Masculino
                                                            </label>
							    <label class="mylabel" for="femenino">		    
							    	<input type="radio" name="opcion-sexo" id="sexo" value="F"/>
							    	Femenino
                                                            </label>
							    	
							</div>
						</div>	
						<div class="form-group">
							<div class="form-group">
							    <label for="Usuario"><h4>Usuario</h4></label>
							    <input type="text" class="form-control" id="username" name="username" placeholder="Username">
							</div>
						</div>	
						<div class="form-group">
							<div class="form-group">
							    <label for="contraseña"><h4>Contraseña</h4></label>
							    <input type="password" class="form-control" id="password" name="password" placeholder="Password">
							</div>
						</div>	
					<button id="btnEnviar" type="submit">Enviar </button>
					</div>
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
