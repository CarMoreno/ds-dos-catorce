<%-- 
    Document   : partidos
    Created on : 12/12/2014, 04:41:11 PM
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

	<script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
	
	<title>Univalle Software|Partidos</title> 
	
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
			<h1><span class= "glyphicon glyphicon-list-alt"></span> Partidos</h1>
			<p>Ponte al día con los encuentros de los partidos que se jugarán.</p>
		</div>
		<div class="panel final">
			<h2>Gran Final, Estadio 12 de Octubre <br> 
				30 de Diciembre del 2014 <br>
				20:00 hrs.
			</h2>
		</div>	
			<div class="panel mypanel">
				<h2>Diciembre 12 del 2014 <small>Fecha #9</small></h2>
				<table class="table">
					<thead>
						<tr>
							<th class="table-small">Hora</th>
							<th class="table-small">Partido</th>
							<th class="table-small">Cancha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">El Bosque <strong>VS</strong> Urb. La Villa</td>
							<td class="table-small generic-table">Cancha La Villa</td>

						</tr>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">La Esperanza <strong>VS</strong> Urb. El Dorado</td>
							<td class="table-small generic-table">Cancha La Esperanza</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Samán del Norte <strong>VS</strong> Deportivo El Horizonte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Alvernia F.C. <strong>VS</strong> Popular F.C.</td>
							<td class="table-small generic-table">Cancha El Popular</td>
							
						</tr>
					</tbody>
				</table>
			</div>
		<hr class="invisible">
			<div class="panel mypanel">
				<h2>Diciembre 13 del 2014 <small>Fecha #10</small></h2>
			
				<table class="table">
					<thead>
						<tr>
							<th class="table-small">Hora</th>
							<th class="table-small">Partido</th>
							<th class="table-small">Cancha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="table-small generic-table">16:00</td>
							<td class="table-small generic-table">Urb. El Dorado <strong>VS</strong> Victoria F.C.</td>
							<td class="table-small generic-table">Cancha El Dorado</td>

						</tr>
						<tr>
							<td class="table-small generic-table">16:00</td>
							<td class="table-small generic-table">Nuevo Príncipe<strong>VS</strong> Atletico El Príncipe</td>
							<td class="table-small generic-table">Cancha La Villa</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Club Deportivo Los Salesianos <strong>VS</strong> Deportes San Antonio</td>
							<td class="table-small generic-table">Cancha San Antonio</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Santa Rita<strong>VS</strong> Urb. El Condor</td>
							<td class="table-small generic-table">Cancha Santa Rita</td>
							
						</tr>
					</tbody>
				</table>
			</div>
		<hr class="invisible">
			<div class="panel mypanel">
				<h2>Diciembre 14 del 2014 <small>Fecha #11</small></h2>
			
				<table class="table">
					<thead>
						<tr>
							<th class="table-small">Hora</th>
							<th class="table-small">Partido</th>
							<th class="table-small">Cancha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Deportes Independencia <strong>VS</strong> La Esperanza</td>
							<td class="table-small generic-table">Cancha La Independencia</td>

						</tr>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Alvernia F.C. <strong>VS</strong> El Bosque</td>
							<td class="table-small generic-table">Cancha San Antonio</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Popular F.C. <strong>VS</strong> Deportivo El Horizonte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Alvernia F.C. <strong>VS</strong> Urb. La Villa</td>
							<td class="table-small generic-table">Cancha La Villa</td>
							
						</tr>
					</tbody>
				</table>
			</div>
		<hr class="invisible">
			<div class="panel mypanel">
				<h2>Diciembre 19 del 2014 <small>Fecha #12</small></h2>
			
				<table class="table">
					<thead>
						<tr>
							<th class="table-small">Hora</th>
							<th class="table-small">Partido</th>
							<th class="table-small">Cancha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Atletico El Principe <strong>VS</strong> El Bosque</td>
							<td class="table-small generic-table">Cancha El Bosque</td>

						</tr>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Samán del Norte <strong>VS</strong> Deportivo El Horizonte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Deportivo Horizonte <strong>VS</strong> Samán del Norte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Santa Rita <strong>VS</strong> Deportes San Antonio</td>
							<td class="table-small generic-table">Cancha San Antonio</td>
							
						</tr>
					</tbody>
				</table>
		</div>
		<hr class="invisible">
			<div class="panel mypanel">
				<h2>Diciembre 20 del 2014 <small>Fecha #13</small></h2>
			
				<table class="table">
					<thead>
						<tr>
							<th class="table-small">Hora</th>
							<th class="table-small">Partido</th>
							<th class="table-small">Cancha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Santa Rita<strong>VS</strong> La Esperanza</td>
							<td class="table-small generic-table">Cancha Santa Rita</td>

						</tr>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Urb. El Condor <strong>VS</strong> Samán del Norte</td>
							<td class="table-small generic-table">Cancha La Villa</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Deportes Independecia <strong>VS</strong> El Bosque</td>
							<td class="table-small generic-table">Cancha La Independencia</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Atletico El Príncipe <strong>VS</strong> Nuevo Príncipe</td>
							<td class="table-small generic-table">Cancha El Dorado</td>
							
						</tr>
					</tbody>
				</table>
			</div>
		<hr class="invisible">
			<div class="panel mypanel">
				<h2>Diciembre 21 del 2014 <small>Fecha #14</small></h2>
			
				<table class="table">
					<thead>
						<tr>
							<th class="table-small">Hora</th>
							<th class="table-small">Partido</th>
							<th class="table-small">Cancha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Deportes San Antonio <strong>VS</strong> Club Deportivo Los Salesianos </td>
							<td class="table-small generic-table">Cancha San Antonio</td>

						</tr>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Urb. El Condor <strong>VS</strong> Santa Rita</td>
							<td class="table-small generic-table">Cancha El Dorado</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">La Esperanza <strong>VS</strong> Deportes Independencia</td>
							<td class="table-small generic-table">Cancha La Esperanza</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">El Bosque<strong>VS</strong> Alvernia F.C.</td>
							<td class="table-small generic-table">Cancha El Bosque</td>
							
						</tr>
					</tbody>
				</table>
			</div>
		<hr class="invisible">
			<div class="panel mypanel">
				<h2>Diciembre 26 del 2014 <small>Fecha #15</small></h2>
			
				<table class="table">
					<thead>
						<tr>
							<th class="table-small">Hora</th>
							<th class="table-small">Partido</th>
							<th class="table-small">Cancha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Samán del Norte <strong>VS</strong> Deportivo Horizonte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>

						</tr>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Popular F.C. <strong>VS</strong> El Bosque</td>
							<td class="table-small generic-table">Cancha La Esperanza</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Urb. El Cóndor <strong>VS</strong> Urb. La Villa</td>
							<td class="table-small generic-table">Cancha El Dorado</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table"><strong>VS</strong> Popular F.C.</td>
							<td class="table-small generic-table">Cancha El Popular</td>
							
						</tr>
					</tbody>
				</table>
			</div>
		<hr class="invisible">
			<div class="panel mypanel">
				<h2>Diciembre 27 del 2014 <small>Fecha #16</small></h2>
			
				<table class="table">
					<thead>
						<tr>
							<th class="table-small">Hora</th>
							<th class="table-small">Partido</th>
							<th class="table-small">Cancha</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">Urb. La Villa <strong>VS</strong> El Bosque</td>
							<td class="table-small generic-table">Cancha El Bosque</td>

						</tr>
						<tr>
							<td class="table-small generic-table">15:00</td>
							<td class="table-small generic-table">La Esperanza F.C. <strong>VS</strong> Príncipe</td>
							<td class="table-small generic-table">Cancha La Esperanza</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">San Antonio <strong>VS</strong> Santa Rita</td>
							<td class="table-small generic-table">Cancha San Antonio</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Club Deportivo Los Salesianos<strong>VS</strong> Victoria F.C.</td>
							<td class="table-small generic-table">Cancha El Popular</td>
							
						</tr>
					</tbody>
				</table>
			</div>
	</div>
	<div class="footer">
        <footer>Copyright Desarrollo de Software I 2014</footer>
     </div>
		<script type="text/javascript" src="js/bootstrap.js"></script>	
</body>
</html>		
