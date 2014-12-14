<%-- 
    Document   : marcadores
    Created on : 13/12/2014, 12:16:50 PM
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
	<link rel="stylesheet" href="css/marcadores.css">

	<script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>

	<title>Univalle Software|Marcadores</title> 
	
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
			<h1>Marcadores</h1>
			<p>Acá puedes ver los marcadores de los encuentros hasta ahora disputados por los distintos equipos</p>
		</div>
		<div class="panel mypanel">
				<h2>Diciembre  del 2014 <small>Fecha #1</small></h2>
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
							<td class="table-small generic-table">La Esperanza <span class="marcador">0 </span><strong>VS</strong> <span class="marcador">2</span> Popular F.C.</td>
							<td class="table-small generic-table">Cancha eL Popular</td>

						</tr>
						<tr>
							<td class="table-small generic-table">16:00</td>
							<td class="table-small generic-table">Urb. El Condor <span class="marcador">1 </span><strong>VS</strong><span class="marcador"> 0</span> Samán del Norte</td>
							<td class="table-small generic-table">Cancha El Dorado</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">El Bosque <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 2</span> Deportivo El Horizonte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Alvernia F.C. <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 1</span> Santa Rita</td>
							<td class="table-small generic-table">Cancha Santa Rita</td>	
						</tr>
					</tbody>
				</table>
		</div>
		<hr class="invisible">		
		<div class="panel mypanel">
				<h2>Noviembre 28 del 2014 <small>Fecha #2</small></h2>
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
							<td class="table-small generic-table">14:00</td>
							<td class="table-small generic-table">Deportes Independecia <span class="marcador">0 </span><strong>VS</strong> <span class="marcador"> 0</span> La Esperanza F.C.</td>
							<td class="table-small generic-table">Cancha El Popular</td>

						</tr>
						<tr>
							<td class="table-small generic-table">14:00</td>
							<td class="table-small generic-table">Urb. El Condor <span class="marcador">1 </span><strong>VS</strong><span class="marcador"> 0</span> Samán del Norte</td>
							<td class="table-small generic-table">Cancha El Dorado</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Nuevo Príncipe <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 2</span> Victoria F.C.</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">El Bosque <span class="marcador">1 </span><strong>VS</strong><span class="marcador"> 0</span> Deportivo El Horizonte</td>
							<td class="table-small generic-table">Cancha Santa Rita</td>	
						</tr>
					</tbody>
				</table>
		</div>
		<hr class="invisible">
		<div class="panel mypanel">
				<h2>Noviembre 29 del 2014 <small>Fecha #3</small></h2>
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
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Urb. El Condor <span class="marcador">0 </span><strong>VS</strong> <span class="marcador"> 2</span> Urb. El Dorado</td>
							<td class="table-small generic-table">Cancha El Dorado</td>

						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Urb. La Villa <span class="marcador">2 </span><strong>VS</strong><span class="marcador"> 1</span> Club Deportivo Los Salesianos</td>
							<td class="table-small generic-table">Cancha El Bosque</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">El Bosque <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 2</span> Deportivo El Horizonte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Deportes Independecia <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 1</span> Santa Rita</td>
							<td class="table-small generic-table">Cancha Santa Rita</td>	
						</tr>
					</tbody>
				</table>
		</div>
		<hr class="invisible">
		<div class="panel mypanel">
				<h2>Noviembre 30 del 2014 <small>Fecha #4</small></h2>
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
							<td class="table-small generic-table">14:00</td>
							<td class="table-small generic-table">Victoria F.C. <span class="marcador">0 </span><strong>VS</strong> <span class="marcador"> 0</span> Nuevo Príncipe</td>
							<td class="table-small generic-table">Cancha Nuevo Principe</td>

						</tr>
						<tr>
							<td class="table-small generic-table">14:00</td>
							<td class="table-small generic-table">El Bosque <span class="marcador">1 </span><strong>VS</strong><span class="marcador"> 0</span> La Esperanza F.C.</td>
							<td class="table-small generic-table">Cancha El Bosque</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">16:00</td>
							<td class="table-small generic-table">Alvernia F.C. <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 2</span> Urb. La Villa</td>
							<td class="table-small generic-table">Cancha La Villa</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">16:00</td>
							<td class="table-small generic-table">Deportes San Antonio <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 1</span> Club Deportivo Los Salesianos</td>
							<td class="table-small generic-table">Cancha Santa Rita</td>	
						</tr>
					</tbody>
				</table>
		</div>
		<hr class="invisible">
		<div class="panel mypanel">
				<h2>Diciembre 5 del 2014 <small>Fecha #5</small></h2>
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
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">La Esperanza <span class="marcador">0 </span><strong>VS</strong> <span class="marcador"> 2</span> Popular F.C.</td>
							<td class="table-small generic-table">Cancha eL Popular</td>

						</tr>
						<tr>
							<td class="table-small generic-table">18:00</td>
							<td class="table-small generic-table">Urb. El Condor <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 2</span> Samán del Norte</td>
							<td class="table-small generic-table">Cancha El Dorado</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Atlético El Principe <span class="marcador">2 </span><strong>VS</strong><span class="marcador"> 0</span> Deportivo El Horizonte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Alvernia F.C. <span class="marcador">2 </span><strong>VS</strong><span class="marcador"> 1</span> Nuevo Príncipe</td>
							<td class="table-small generic-table">Cancha El Popular</td>	
						</tr>
					</tbody>
				</table>
		</div>
		<hr class="invisible">
		<div class="panel mypanel">
				<h2>Diciembre 6 del 2014 <small>Fecha #6</small></h2>
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
							<td class="table-small generic-table">La Esperanza <span class="marcador">0 </span><strong>VS</strong><span class="marcador"> 2</span> Popular F.C.</td>
							<td class="table-small generic-table">Cancha eL Popular</td>

						</tr>
						<tr>
							<td class="table-small generic-table">16:00</td>
							<td class="table-small generic-table">Samán del Norte <span class="marcador">1 </span><strong>VS</strong><span class="marcador"> 3</span> Urb. El Condor</td>
							<td class="table-small generic-table">Cancha El Dorado</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Deportivo El Horizonte <span class="marcador">2 </span><strong>VS</strong><span class="marcador"> 0</span> El Bosque</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Santa Rita <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 2</span> Alvernia F.C.</td>
							<td class="table-small generic-table">Cancha Santa Rita</td>	
						</tr>
					</tbody>
				</table>
		</div>
		<hr class="invisible">
		<div class="panel mypanel">
				<h2>Diciembre 7 del 2014 <small>Fecha #7</small></h2>
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
							<td class="table-small generic-table">Urb. La Villa <span class="marcador">3 </span><strong>VS</strong> <span class="marcador"> 3</span> Urb. El Dorado</td>
							<td class="table-small generic-table">Cancha El Dorado</td>

						</tr>
						<tr>
							<td class="table-small generic-table">16:00</td>
							<td class="table-small generic-table">El Bosque <span class="marcador">1 </span><strong>VS</strong><span class="marcador"> 0</span> Victoria F.C.</td>
							<td class="table-small generic-table">Cancha El Bosque</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Atlético El Principe <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 2</span> Deportivo El Horizonte</td>
							<td class="table-small generic-table">Cancha El Horizonte</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Club Deportivo Los Salesianos <span class="marcador">4 </span><strong>VS</strong><span class="marcador"> 4</span> Deportes San Antonio</td>
							<td class="table-small generic-table">Cancha San Antonio</td>	
						</tr>
					</tbody>
				</table>
		</div>
		<hr class="invisible">
		<div class="panel mypanel">
				<h2>Diciembre 10 del 2014 <small>Fecha #8</small></h2>
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
							<td class="table-small generic-table">Urb. La Villa <span class="marcador">3 </span><strong>VS</strong> <span class="marcador"> 0</span> Deportes Independecia</td>
							<td class="table-small generic-table">Cancha La Villa</td>

						</tr>
						<tr>
							<td class="table-small generic-table">16:00</td>
							<td class="table-small generic-table">Samán del Norte <span class="marcador">1 </span><strong>VS</strong><span class="marcador"> 0</span> Urb. El Condor</td>
							<td class="table-small generic-table">Cancha El Dorado</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Deportes San Antonio <span class="marcador">2 </span><strong>VS</strong><span class="marcador"> 2</span> La Esperanza F.C.</td>
							<td class="table-small generic-table">Cancha San Antonio</td>
							
						</tr>
						<tr>
							<td class="table-small generic-table">20:00</td>
							<td class="table-small generic-table">Alvernia F.C. <span class="marcador">3 </span><strong>VS</strong><span class="marcador"> 1</span> Santa Rita</td>
							<td class="table-small generic-table">Cancha Santa Rita</td>	
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
