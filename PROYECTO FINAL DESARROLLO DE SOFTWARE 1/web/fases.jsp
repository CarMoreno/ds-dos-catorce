<%-- 
    Document   : fases
    Created on : 12/12/2014, 04:37:27 PM
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
	<link rel="stylesheet" href="css/equipos.css">
	<link rel="stylesheet" href="css/partidos.css">
	<link rel="stylesheet" href="css/fases.css">

	<script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
	
	<title>Univalle Software|Fase de Grupos</title> 
	
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
			<h1>Fase de Grupos</h1>
			<p>Mira en que grupo esta tu equipo favorito</p>
		</div><hr class="invisible"><hr class="invisible">
		<div class="col-md-6">
			<h2>¿Cómo se desarrolla el torneo?</h2>
			<p class="text-justify">El torneo consta de 16 equipos, los equipos representan a distintos barrios de la ciudad de Tuluá, estos equipos están dividos en 4 Grupos de la A a la D. Los equipos se enfrentarán en una serie de partidos y clasificarán los 2 primeros de cada grupo pasando a <strong>cuartos de final</strong>; de donde tambien pasarán los dos primeros de cada grupo a una <strong>Semifinal</strong>. La final se disputará con los equipos ganadores de la semifinal, mientras que el 3er. y 4to. puesto lo jugarán los perdedores de esta fase. </p><hr class="invisible"><hr class="invisible"><hr class="invisible">
		</div>
		<div class="col-md-6">
			<h2>Premios</h2>
			<p class="text-justify">En el torneo de Univalle Software, todos ganan, el objetivo de este torneo es dar a conocer a los distintos talentos presentes en la ciudad de Tuluá, y que por motivos económicos y/o sociales no han podido dar a conocer su potencial de juego. Los equipos que llegue a semifinal serán recompensados (además del reconocimiento) con la copa Univalle Software y un incentivo adicional. Tu participación como expectador es muy importante para nosotros, podrás encontrar informacion relacionada con jugadres y equipos, así que adelante.</p><hr class="invisible"><hr class="invisible"><hr class="invisible">
		</div>
		<div class="col-md-3" id="col-1">
				<div class="panel mypanel">
					<h2 style = "text-align: center;">Grupo A</h2>
				
					<table class="table">
						<tbody>
							<tr>
								<td class="table-small generic-table">Popular F.C</td>
							</tr>
							<tr>
								<td class="table-small generic-table">La Esperanza</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Urb. El Cóndor</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Samán del Norte</td>
							</tr>
						</tbody>		
					</table>	
				</div>
		</div>	
		<div class="col-md-3">
				<div class="panel mypanel">
					<h2 style="text-align: center;">Grupo B</h2>
				
					<table class="table">
						<tbody>
							<tr>
								<td class="table-small generic-table">El Bosque</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Deportivo El Horizonte</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Alvernia F.C.</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Santa Rita</td>
							</tr>
						</tbody>		
					</table>	
				</div>
		</div>
		<div class="col-md-3">
				<div class="panel mypanel">
					<h2 style="text-align: center;">Grupo C</h2>
				
					<table class="table">
						<tbody>
							<tr>
								<td class="table-small generic-table">Deportes San Antonio</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Atletico El Príncipe</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Nuevo Príncipe</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Victoria F.C.</td>
							</tr>
						</tbody>		
					</table>	
				</div>
		</div>
		<div class="col-md-3">
				<div class="panel mypanel">
					<h2 style="text-align: center;">Grupo D</h2>
				
					<table class="table">
						<tbody>
							<tr>
								<td class="table-small generic-table">Club Deportivo Los Salesianos</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Deportes Independencia</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Urb. El Dorado</td>
							</tr>
							<tr>
								<td class="table-small generic-table">Urb. La Villa</td>
							</tr>
						</tbody>		
					</table>	
				</div>
		</div>		
	</div>
	<div class="footer">
		<footer>Copyright Desarrollo de Software I 2014</footer>
		<script type="text/javascript" src="js/bootstrap.js"></script>
	</div>
</body>
</html>		
