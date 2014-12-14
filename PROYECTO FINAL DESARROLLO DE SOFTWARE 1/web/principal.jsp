<%-- 
    Document   : index
    Created on : 5/12/2014, 12:25:49 PM
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
	<link href='http://fonts.googleapis.com/css?family=Indie+Flower' rel='stylesheet' type='text/css'>

	<script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
	
	<title>Univalle Software</title> 
	
</head>
<body>
	<header>
		<!--MENÚ DE NAVEGACION-->
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
							<li><a href="equipos.jsp">Equipos</a></li>
							<!-- Aca ira la tabla de clasificacion de los equipos, asi como se nombraran el nombre de los equipos que estan disputando el torneo -->
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
			<img id="logo" class="img-rounded"src="images/logo.png" alt="Logo">
		</a>	
	</header>
	<div class="container">
		<div class="jumbotron">
			<h1>Univalle Software</h1>
			<p>Bienvenido, aca encontrarás todo lo relacionado al torneo de fútbol que estamos llevando a cabo en la ciudad de Tuluá, ¡Anímate! e inscribe tu equipo</p>
		</div>	
		<div class="row">
			<div class="col-lg-6">
				<h2><strong>¿Quienes Somos?</strong></h2>
				<p class="text-justify">Univalle Software es una organizacion sin fines de lucro que se preocupa por la niñez de la ciudad de Tuluá y	ve en ella un gran talento y potencial, por tal razón apoya a los jovenes de la ciudad en actividades que puedan aportar a su formación tanto profesional y humana a través del deporte. Nos enfocamos en aquellos jovenes que, por su situacion ecónomica y social, no cuentan con los recursos necesarios para explotar todo ese pontencial</p><br>
			</div>
			<div class="col-lg-6">
				<h2><strong>¿Por qué el fútbol?</strong></h2>
				<p class="text-justify">Pensamos que el fútbol refuerza valores como la disciplina, el respeto a las reglas y el trabajo en equipo; favorece la integración familiar, promueve un estilo de vida saludable, aleja a niños y jóvenes de la posibilidad de incurrir en conductas indeseables y los motiva para perseguir sus sueños.
				Además el fútbol es uno de los deportes que mas acogida tiene a nivel mundial, y es mucho el público a quien este llega, obviamente la ciudad de Tuluá no es ajena a esto y sabemos que promoviendo actividades como el fútbol será más el número de jóvenes que podríamos dar a conocer, aunque no descartamos posibles organizaciones de torneos de otros deportes en un futuro.</p>	
			</div>
		</div>
		<div class="container-carousel">	<!-- Creacion del carousel -->
			<div id="myCarousel" class="carousel slide">
	      		<ol class="carousel-indicators">
			        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			        <li data-target="#myCarousel" data-slide-to="1"></li>
			        <li data-target="#myCarousel" data-slide-to="2"></li>
			        <li data-target="#myCarousel" data-slide-to="3"></li>
	      		</ol>
		      	<!-- Carousel items -->

		      <div class="carousel-inner">
		        <div class="active item"><img  src="images/jovenes1.jpg" alt="banner1" />
					<div class="carousel-caption">
						<p>Para nosotros es muy importante la juventud Tulueña</p>
					</div>
		        </div>
		        <div class="item"><img  src="images/jovenes2.jpg" alt="banner2" />
					<div class="carousel-caption">
						<p>Por eso te invitamos a formar parte de este proyecto</p>
					</div>
		        </div>
		        <div class="item"><img  src="images/jovenes3.jpg" alt="banner3" />
					<div class="carousel-caption">
						<p>Asiste a los encuentros con familiares y amigos</p>
					</div>
		        </div>
		        <div class="item"><img  src="images/jovenes4.jpg" alt="banner4" />
					<div class="carousel-caption">
						<p id="somos-familia">! Somos una familia ! &hearts;</p>
					</div>
		        </div>
		      </div>
		      <!-- Carousel nav -->
		      <a class="carousel-control left" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-arrow-left"></span></a>
		      <a class="carousel-control right" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-arrow-right"></span></a>
	 	 	</div>
 	 	</div>
		<!-- Seccion de Scripts -->
 	 	<script src="js/jquery.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script>
   			$(document).ready(function(){
        		$('.myCarousel').carousel()
    		});
		</script>

	 <!--FOOTER-->
</div>	 
	 <div class="footer">
	 	
	 	<footer>Copyright Desarrollo de Software I 2014</footer>
	 </div>
	
	<script type="text/javascript" src="js/bootstrap.js"></script>
</body>

</html>
