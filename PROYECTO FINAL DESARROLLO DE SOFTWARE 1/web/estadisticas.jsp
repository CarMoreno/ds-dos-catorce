<%-- 
    Document   : estadisticas
    Created on : 7/12/2014, 03:57:08 PM
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
	<link rel="stylesheet" href="css/estadisticas.css">

	<title>Univalle Software|Estadísticas</title>
</head>
<body>
	<header>
		<nav>
			<ul>
				<li><a href="principal.jsp"><span class="primero"><i class="icon icon-home"></i></span>Inicio</a></li>
				<li><a href="#"><span class="segundo"><i class="icon icon-support"></i></span>Calendario</a>
					<ul>
						<li><a href="partidos.jsp">Partidos</a></li>
							<!--Aca ira la informacion relacionada con Los árbitros que intervinieron en cada partido.
							La información de las canchas en donde se van a jugar los partidos: nombre, dirección, capacidad.
							La fecha y la hora en la que se desarrollará cada uno de los encuentros.-->

						<li><a href="fases.jsp">Fase de Grupos</a></li> <!--para los submenus--><!--Aca ira la informacion de  los grupos, 4 en total, cada grupo con sus equipos, goles a favor, goles en contra, partidos empatados, partidos perdidos, partidos ganados, diferencia de goles.-->
                                                        <li><a href="#equipos.jsp">Equipos</a></li>
  
					</ul>
				</li>
					<!-- En la seccion de estadistica ira esto:los goleadores del torneo deben mostrarse en una lista con su nombre y goles anotados.Los porteros menos vencidos de igual forma. -->
				<li><a href="estadisticas.jsp"><span class="tercero"><i class="icon icon-numbered-list"></i></span>Estadisticas</a>
				</li>
					<!--En marcadores se debe mostrar el nombre del equipo y el marcador final en cada partido disputado. -->
					<li><a href="marcadores.jsp"><span class="cuarto"><i class="icon icon-bullhorn"></i></span>Marcadores</a></li>

					<li><a href="index.jsp"><span class="sexto"><i class="icon icon-user"></i></span>Salir</a></li>
				</ul>
			</nav>
		<a href="principal.jsp">
			<img id="logo" class="img-rounded" src="images/logo.png" alt="Logo">
		</a>	
	</header>
	 <br>
    <div class="container">
       <div class="jumbotron">
            <h1>Estadísticas</h1>
            <p>En esta sección encontrarás los mejores jugadores de cada equipo y el rendimiento de los mismos, ¡dale un vistazo a los mas destacados del torneo!</p>   
        </div>
            <div class="col-md-4">
            	<h2>Goleadores <span class="glyphicon glyphicon-star"></span></h2>
				<p>Por su nivel de juego, definición y presición a la hora de anotar, estos cinco jugadores son pieza clave para cada uno de sus equipos, por tal motivo merecen un espacio y un reconocimiento especial.</p><br><hr>
				<ul class="list-group">
				  <li class="list-group-item">Nombres: Juan Carlos</li>
				  <li class="list-group-item">Apellidos: Anehar Solis</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Delantero</li>
				  <li class="list-group-item">Goles: 10</li>
				  <li class="list-group-item">Contacto: juan.carlos@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/goleador1.jpg" height="300" width="300" alt=""><hr>
                <ul class="list-group">
				  <li class="list-group-item">Nombres: Luis Alfonso</li>
				  <li class="list-group-item">Apellidos: Cruz Palomino</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Delantero</li>
				  <li class="list-group-item">Goles: 8</li>
				  <li class="list-group-item">Contacto: luis.alfonso@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/goleador2.jpg" height="300" width="300" alt=""><hr>
                <ul class="list-group">
				  <li class="list-group-item">Nombres: Ricardo</li>
				  <li class="list-group-item">Apellidos: Cortéz Valencia</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Delantero</li>
				  <li class="list-group-item">Goles: 6</li>
				  <li class="list-group-item">Contacto: ricardo.cortez@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/goleador3.jpg" height="300" width="300" alt=""><hr>
            </div>
              <div class="col-md-4">
            	<h2>Volantes <span class="glyphicon glyphicon-star"></span></h2>
				<p>Los pases milimétricos de estos jovenes y la calidad con la que coordinan el juego son impresionantes. Ellos son los principales ejes de sus equipos haciendo que el juego fluya de una manera excepcional.</p><br><hr>
				<ul class="list-group">
				  <li class="list-group-item">Nombres: Carlos Mario</li>
				  <li class="list-group-item">Apellidos: Sierra Restrepo</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Volante de creación</li>
				  <li class="list-group-item">Prom. pases por partido: 30</li>
				  <li class="list-group-item">Contacto: caros.anehar@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/centro1.jpg" height="300" width="300" alt=""><hr>
                <ul class="list-group">
				  <li class="list-group-item">Nombres: Juan Esteban</li>
				  <li class="list-group-item">Apellidos: Martinez Velez</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Volante de lateral</li>
				  <li class="list-group-item">Prom. pases por partido: 23</li>
				  <li class="list-group-item">Contacto: juan.esteban@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/centro2.jpg" height="300" width="300" alt=""><hr>
                <ul class="list-group">
				  <li class="list-group-item">Nombres: Samuel</li>
				  <li class="list-group-item">Apellidos: Miranda Bonilla</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Volante derecho</li>
				  <li class="list-group-item">Prom. pases por partido: 20</li>
				  <li class="list-group-item">Contacto: samuel.miranda@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/centro3.jpg" height="300" width="300" alt=""><hr>
            </div>
            <div class="col-md-4">
            	<h2>Arqueros <span class="glyphicon glyphicon-star"></span></h2>
				<p>El trabajo bajo los tres palos de estos jovenes hace que muchos de los jugadores les tengan respeto, y se esfuercen al maximo para vencerlos, sus atajadas han ayudado sus equipos y los han hecho los mejores</p><br><hr>
				<ul class="list-group">
				  <li class="list-group-item">Nombres: Juan Camilo</li>
				  <li class="list-group-item">Apellidos: Botero Márquez</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Arquero</li>
				  <li class="list-group-item">Goles Recibidos: 4 <strong><span class="glyphicon glyphicon-hand-left"></span> Valla menos vencida</strong></li>
				  <li class="list-group-item">Contacto: juan.camilo@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/portero1.jpg" height="300" width="300" alt=""><hr>
                <ul class="list-group">
				  <li class="list-group-item">Nombres: Victor</li>
				  <li class="list-group-item">Apellidos: Cáceres Carvajal</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Arquero</li>
				  <li class="list-group-item">Goles Recibidos: 6</li>
				  <li class="list-group-item">Contacto: victor.caceres@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/portero2.jpg" height="300" width="300" alt=""><hr>
                <ul class="list-group">
				  <li class="list-group-item">Nombres: José Daniel</li>
				  <li class="list-group-item">Apellidos: Alarcón Zapata</li>
				  <li class="list-group-item">Ciudad: Tuluá</li>
				  <li class="list-group-item">Posición: Arquero</li>
				  <li class="list-group-item">Goles Recibidos: 7</li>
				  <li class="list-group-item">Contacto: jose.daniel@us.com</li>
				</ul>
                <img id="album" class="img-responsive img-thumbnail" src="images/portero3.jpg" height="300" width="300" alt=""><hr>
            </div>
    </div>
	 <!--FOOTER-->
	 <div class="footer">
	 	
	 	<footer>Copyright Desarrollo de Software I 2014</footer>
	 </div>
	<script type="text/javascript" src="js/bootstrap.js"></script>
</body>

</html>


<!-- <h2>Goleadores</h2>
				<p>Por su nivel de juego, definición y presición a la hora de anotar, estos cinco jugadores son pieza clave para cada uno de sus equipos, por tal motivo merecen un espacio y un reconocimiento especial.</p><br> -->

<!-- <h2>Porteros</h2>
				<p>Su trabajo bajo los tres palos de estos jovenes hace que muchos de los jugadores les tengan respeto, y se esfuercen al maximo para vencerlos, sus atajadas han ayudado a que sus equipos se hayan posicionado en un buen lugar en nuestro torneo. Estos son los mejores arqueros de Univalle Software</p> -->				

			<!-- <h2>Centro Campistas</h2>
				<p>Los pases milimétricos de estos jovenes y la calidad con la que coordinan el juego son impresionantes. Ellos son los principales ejes de sus equipos haciendo que el juego fluya de una manera excepcional. Los mejores centro campistas del torneo</p> -->
						
