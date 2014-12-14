<%-- 
    Document   : equipos
    Created on : 12/12/2014, 04:28:59 PM
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
	<link rel="stylesheet" href="css/equipos.css">
	<link rel="stylesheet" type="text/css" href="css/fonts.css" media="screen" />
	<link rel="stylesheet" href="css/bootstrap.css"/>
	<link rel="shortcut icon" href="images/logo.png" type="image/ico" />
	<link href='http://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Indie+Flower' rel='stylesheet' type='text/css'>	
	<title>Univalle Software|Equipos</title> 	
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
			<img id="logo" class="img-rounded"src="images/logo.png" alt="Logo">
		</a>	
	</header>
	<div class="container">
		<div class="jumbotron">
			<h1>Equipos</h1>
			<p>Conoce los equipos que están disputando nuestro torneo y su posicion en el mismo</p>
		</div>
		<h2 id="title">Tabla de Clasificación <span class="glyphicon glyphicon-th-list"></span></h2>
		<table class="table">
    	    <thead>
    		<tr>
    			<th class="table-small" >Pos</th>
    			<th class="club" >Club</th>
    			<th class="table-small" >PJ</th>
    			<th class="table-small" >PG</th>
    			<th class="table-small" >PE</th>
    			<th class="table-small" >PP</th>
    			<th class="table-small" >GF</th>
    			<th class="table-small" >GC</th>
    			<th class="table-small" >Ptos.</th>
    		</tr>
        	</thead>
        	<tbody>
        		<tr>
        			<td class="table-small generic-table" id="primero">1</td>
        			<td class="club generic-table" id="primero">El Bosque</td>
        			<td class="table-small generic-table" id="primero">8</td>
        			<td class="table-small generic-table" id="primero" >8</td>
        			<td class="table-small generic-table" id="primero">0</td>
        			<td class="table-small generic-table" id="primero">0</td>
        			<td class="table-small generic-table" id="primero">14</td>
        			<td class="table-small generic-table" id="primero">3</td>
        			<td class="table-small generic-table" id="primero">24</td>
        		</tr><tr>
        			<td class="table-small generic-table" id="segundo">2</td>
        			<td class="club generic-table" id="segundo">Alvernia F.C.</td>
        			<td class="table-small generic-table" id="segundo">8</td>
        			<td class="table-small generic-table" id="segundo">8</td>
        			<td class="table-small generic-table" id="segundo">0</td>
        			<td class="table-small generic-table" id="segundo">0</td>
        			<td class="table-small generic-table" id="segundo">10</td>
        			<td class="table-small generic-table" id="segundo">5</td>
        			<td class="table-small generic-table" id="segundo">24</td>
        		</tr><tr>
        			<td class="table-small generic-table" id="tercero">3</td>
        			<td class="club generic-table" id="tercero">Samán del Norte</td>
        			<td class="table-small generic-table" id="tercero">8</td>
        			<td class="table-small generic-table" id="tercero">7</td>
        			<td class="table-small generic-table" id="tercero">0</td>
        			<td class="table-small generic-table" id="tercero">0</td>
        			<td class="table-small generic-table" id="tercero">10</td>
        			<td class="table-small generic-table" id="tercero">5</td>
        			<td class="table-small generic-table" id="tercero">21</td>
        		</tr><tr>
        			<td class="table-small generic-table" id="cuarto">4</td>
        			<td class="club generic-table" id="cuarto">Popular F.C.</td>
        			<td class="table-small generic-table" id="cuarto">8</td>
        			<td class="table-small generic-table" id="cuarto">6</td>
        			<td class="table-small generic-table" id="cuarto">1</td>
        			<td class="table-small generic-table" id="cuarto">1</td>
        			<td class="table-small generic-table" id="cuarto">10</td>
        			<td class="table-small generic-table" id="cuarto">3</td>
        			<td class="table-small generic-table" id="cuarto">19</td>
                </tr><tr>
                    <td class="table-small generic-table" id="quinto">5</td>
                    <td class="club generic-table" id="quinto">Santa Rita</td>
                    <td class="table-small generic-table" id="quinto">8</td>
                    <td class="table-small generic-table" id="quinto">6</td>
                    <td class="table-small generic-table" id="quinto">0</td>
                    <td class="table-small generic-table" id="quinto">2</td>
                    <td class="table-small generic-table" id="quinto">12</td>
                    <td class="table-small generic-table" id="quinto">5</td>
                    <td class="table-small generic-table" id="quinto">18</td>
                </tr><tr>
                    <td class="table-small generic-table" id="sexto">6</td>
                    <td class="club generic-table" id="sexto">Deportivo El Horizonte</td>
                    <td class="table-small generic-table" id="sexto">8</td>
                    <td class="table-small generic-table" id="sexto">6</td>
                    <td class="table-small generic-table" id="sexto">0</td>
                    <td class="table-small generic-table" id="sexto">2</td>
                    <td class="table-small generic-table" id="sexto">10</td>
                    <td class="table-small generic-table" id="sexto">5</td>
                    <td class="table-small generic-table" id="sexto">18</td>
                </tr><tr>
                    <td class="table-small generic-table" id="septimo">7</td>
                    <td class="club generic-table" id="septimo">Urb. La Villa</td>
                    <td class="table-small generic-table" id="septimo">8</td>
                    <td class="table-small generic-table" id="septimo">6</td>
                    <td class="table-small generic-table" id="septimo">0</td>
                    <td class="table-small generic-table" id="septimo">2</td>
                    <td class="table-small generic-table" id="septimo">8</td>
                    <td class="table-small generic-table" id="septimo">10</td>
                    <td class="table-small generic-table" id="septimo">18</td>
                </tr><tr>
                    <td class="table-small generic-table" id="octavo">8</td>
                    <td class="club generic-table" id="octavo">Atlético El Principe</td>
                    <td class="table-small generic-table" id="octavo">8</td>
                    <td class="table-small generic-table" id="octavo">6</td>
                    <td class="table-small generic-table" id="octavo">0</td>
                    <td class="table-small generic-table" id="octavo">2</td>
                    <td class="table-small generic-table" id="octavo">7</td>
                    <td class="table-small generic-table" id="octavo">10</td>
                    <td class="table-small generic-table" id="octavo">18</td>
                </tr><tr>
                    <td class="table-small generic-table">9</td>
                    <td class="club generic-table">Urb. El Dorado</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">5</td>
                    <td class="table-small generic-table">2</td>
                    <td class="table-small generic-table">1</td>
                    <td class="table-small generic-table">15</td>
                    <td class="table-small generic-table">7</td>
                    <td class="table-small generic-table">17</td>
                </tr><tr>
                    <td class="table-small generic-table">10</td>
                    <td class="club generic-table">Urb. El Condor</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">5</td>
                    <td class="table-small generic-table">2</td>
                    <td class="table-small generic-table">1</td>
                    <td class="table-small generic-table">12</td>
                    <td class="table-small generic-table">7</td>
                    <td class="table-small generic-table">17</td>
                </tr><tr>
                    <td class="table-small generic-table">11</td>
                    <td class="club generic-table">Deportes Independecia</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">5</td>
                    <td class="table-small generic-table">1</td>
                    <td class="table-small generic-table">2</td>
                    <td class="table-small generic-table">12</td>
                    <td class="table-small generic-table">6</td>
                    <td class="table-small generic-table">16</td>
                </tr><tr>
                    <td class="table-small generic-table">12</td>
                    <td class="club generic-table">Club Deportivo Los Salesianos</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">5</td>
                    <td class="table-small generic-table">1</td>
                    <td class="table-small generic-table">2</td>
                    <td class="table-small generic-table">7</td>
                    <td class="table-small generic-table">12</td>
                    <td class="table-small generic-table">16</td>
                </tr><tr>    
                    <td class="table-small generic-table">13</td>
                    <td class="club generic-table">Victoria F.C.</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">4</td>
                    <td class="table-small generic-table">3</td>
                    <td class="table-small generic-table">1</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">15</td>
                </tr><tr>
                    <td class="table-small generic-table">14</td>
                    <td class="club generic-table">Nuevo Príncipe</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">4</td>
                    <td class="table-small generic-table">2</td>
                    <td class="table-small generic-table">2</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">10</td>
                    <td class="table-small generic-table">15</td>
                </tr><tr>
                    <td class="table-small generic-table">15</td>
                    <td class="club generic-table">Deportes San Antonio</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">4</td>
                    <td class="table-small generic-table">1</td>
                    <td class="table-small generic-table">2</td>
                    <td class="table-small generic-table">7</td>
                    <td class="table-small generic-table">13</td>
                    <td class="table-small generic-table">13</td>
                </tr><tr>
                    <td class="table-small generic-table">16</td>
                    <td class="club generic-table">La Esperanza F.C.</td>
                    <td class="table-small generic-table">8</td>
                    <td class="table-small generic-table">3</td>
                    <td class="table-small generic-table">3</td>
                    <td class="table-small generic-table">2</td>
                    <td class="table-small generic-table">6</td>
                    <td class="table-small generic-table">17</td>
                    <td class="table-small generic-table">12</td>                                            
        		</tr>
        	</tbody>
        </table>
        <p><strong>POS</strong> = Posición <strong>PJ</strong> = Partidos Jugados, <strong>PG</strong> = Partidos Ganados, <strong>PE</strong> = Partidos Empatados, <strong>PP</strong> = Partidos Pertidos, <strong>GF</strong> = Goles a Favor, <strong>GC</strong> = Goles en Contra, <strong>Ptos.</strong> = Puntos Totales</p>
        <h2 id="title">Equipos Participantes <span class="glyphicon glyphicon-flag"></span></h2><br>
        <div class="row">
            <div class="col-md-2">
                <img id="album"class="img-responsive img-thumbnail" src="images/e10.jpg" height="200" width="200" alt="e10">
            <p class="text-center">El Bosque</p>    
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e11.jpg" height="200" width="200" alt="e11">
                <p class="text-center">Samán del Norte</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e12.jpg" height="200" width="200" alt="e12">
                <p class="text-center">Urb. El Condor</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e13.jpg" height="200" width="200" alt="e13">
                <p class="text-center">Atletico El Principe</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e14.jpg" height="200" width="200" alt="e14">
                <p class="text-center">Urb. El Dorado</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e15.png" height="200" width="200" alt="e15">
                <p class="text-center">Santa Rita</p>
                <hr class="invisible">
            </div>
        </div>
        <div class="row">
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e1.jpg" height="200" width="200" alt="e1">
                <p class="text-center">Deportivo El Horizonte</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e2.jpg" height="200" width="200" alt="e2">
                <p class="text-center">Nuevo Principe</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e3.jpg" height="200" width="200" alt="e3">
                <p class="text-center">La Esperanza</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e4.jpg" height="200" width="200" alt="e4">
                <p class="text-center">Deportes Independencia</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e5.jpg" height="200" width="200" alt="e5">
                <p class="text-center">Club Deportivo Los Salesianos</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e6.jpg" height="200" width="200" alt="e6">
                <p class="text-center">Deportes San Antonio</p>
                <hr class="invisible">
            </div>
        </div>
        <div class="row">
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e7.jpg" height="200" width="200" alt="e7">
                <p class="text-center">Victoria F.C.</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e8.JPG" height="200" width="200" alt="e8">
                <p class="text-center">Popular F.C.</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e9.jpg" height="200" width="200" alt="e9">
                <p class="text-center">Samán del Norte</p>
            </div>
            <div class="col-md-2">
                <img class="img-responsive img-thumbnail" src="images/e16.jpg" height="200" width="200" alt="e16">
                <p class="text-center">Urb. La Villa</p>
            </div>
        </div>    

    </div>
    
    <div class="footer">
        <footer>Copyright Desarrollo de Software I 2014</footer>
     </div>
		<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>		
