function validar(){
	var expRegUsername = /^[a-zA-Z0-9\s]+$/;
	var verificar = true;
	var username = document.getElementById("username");
	var password = document.getElementById("password");
	var newPassword = document.getElementById("newPassword");

	if(!username.value){
		alert("El campo Username es necesario");
		username.focus();
		verificar = false;
	}
	else if (!expRegUsername.exec(username.value)){
		alert("El campo usuario solo acepta números, letras y espacios en blanco");
		username.focus();
		verificar = false;
	}
	else if(!password.value){
		alert("El campo Password es necesario");
		password.focus();
		verificar = false;
	}
	else if(!newPassword.value){
		alert("El campo Nueva Contraseña es necesario");
		newPassword.focus();
		verificar = false;
	}
	else if (password.value == newPassword.value)
	{
		alert("La nueva contraseña debe ser distinta a la actual");
		newPassword.focus();
		verificar = false;
	}
	if(verificar){
		alert("Solicitud de cambio enviada");
	}
}

window.onload = function(){
	var btnChange = document.getElementById("btnChange");
	btnChange.onclick = validar;
}