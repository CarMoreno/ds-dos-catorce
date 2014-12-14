<%-- 
    Document   : loguin
    Created on : 5/12/2014, 12:28:59 PM
    Authors     : Viviana Andrea Zuluaga 1255455-3743
                  Daniela Roldán Quiroga 1255183-3743
                  Carlos Andrés Moreno 1255896-3743
                  Stiven Serna Saldarriaga 1255522-2711
                  Mauricio Merchan Mahecha 1255539-2711
                  Christian David Noreña 1255158-3743
                  Andrés Cabrera 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Univalle Software|Login</title>
	<link rel="stylesheet" type="text/css" href="css/login.css">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
	<link rel="shortcut icon" href="images/logo.png" type="image/ico"/>

</head>
<body>
    <form action="ServletLogin" method="POST">
		<img src="images/llave.png"/><h1>Login</h1>
                <br>
                <br>
		<input type="password" max-length="20" name="contra" id="contra" placeholder="Ingrese su password"/>	
		<button type="submit">Iniciar sesion</button>
                        <a type="button" id="btn-registrarse" class="btn" href="ServletRegistrarUsuario">Registrarse</a>
			<a href="cambiarcontrasenia.jsp"> &iquest; Cambiar contrase&ntilde;a &#63;</a>
    </form>
	<div class="footer"> <!--FOOTER-->
		<footer>Copyright Desarrollo de Software I 2014</footer>
	</div>
</body>
</html>
