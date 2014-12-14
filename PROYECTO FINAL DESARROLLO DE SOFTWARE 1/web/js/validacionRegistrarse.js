function validar(){
	var expRegNombre = /^[a-zA-Z-Ññ\s]+$/ //Esta es una expresion regular, las expresiones regulares siempre empiezan por /^ y terminan en +$/, lo que decimos en esta expresion es que el nombre puede contener todo el alfabeto en mayusculas y minuculas, asi como las vocales en mayus y minis con tildes...tambien pueden existir espacios en blanco, esto es lo que significa el \s
	var nombre = document.getElementById("nombre_usuario");
	var apellido = document.getElementById("apellido_usuario");
	var edad = document.getElementById("edad_usuario");
	var sexo = document.getElementById("sexo");
	var username = document.getElementById("username");
	var password = document.getElementById("password");
	var verificar = true;
	if(!nombre.value){
		alert("el campo nombre es necesario");
		nombre.focus();
		verificar = false;
	}
	else if(!expRegNombre.exec(nombre.value)){//si la expresion regular es diferente del nombre ingresado, es decir, si el nombre ingresado no coincide con la expresion regular que definimos, entonces:
		alert("el campo nombre solo acepta letras y espacios en blanco");
		nombre.focus();
		verificar = false;
	}
	else if(!apellido.value){
		alert("el campo apellido es necesario");
		apellido.focus();
		verificar = false;
	}
	else if(!expRegNombre.exec(apellido.value)){//si la expresion regular es diferente del nombre ingresado, es decir, si el nombre ingresado no coincide con la expresion regular que definimos, entonces:
		alert("el campo apellido solo acepta letras y espacios en blanco");
		apellido.focus();
		verificar = false;
	}
	else if(!edad.value){
		alert("el campo edad es necesario y debe ser númerico");
		edad.focus();
		verificar = false;
	}
	// else if(isNaN(edad.value)){
	// 	alert("el campo edad debe ser un número");
	// 	edad.focus();
	// 	verificar = false;
	// }
	else if(!sexo.checked){
		alert("la opción sexo es necesario");
		sexo.focus();
		verificar = false;
	}
	else if(!username.value){
		alert("el campo username es necesario");
		username.focus();
		verificar = false;
	}
	else if(!password.value){
		alert("el campo password es necesario");
		password.focus();
		verificar = false;
	}
	if(verificar){
		alert("solicitud enviada");
	}

}
window.onload = function(){
	var btn = document.getElementById("btn");
	btnEnviar.onclick = validar;
}