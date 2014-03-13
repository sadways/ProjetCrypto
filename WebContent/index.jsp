<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="CSS/style.css" text="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Projet Cryptographie</title>
</head>
<body>
	<h1>Projet Cryptographie</h1>
	<div id="wrap">
		<h2>Nom du formulaire</h2>
		<p class="hint">Description du formulaire</p> 
		<form action="index.jsp" method="post">
		<table>
			<tr>
				<td><label for="name">Nom</label></td>
				<td><input type="text" name="name" id="name"></td>
			</tr>
			<tr>
				<td><label for="surname">Prénom</label></td>
				<td><input type="text" name="surname" id="surname"></td>
			</tr>
			<tr>
				<td><label for="dateofbirth">Date de Naissance</label></td>
				<td><input type="text" name="dateofbirth" id="dateofbirth"></td>
			</tr>
			<tr>
				<td><label for="cityofbirth">Lieu de Naissance</label></td>
				<td><input type="text" name="cityofbirth" id="cityofbirth"></td>
			</tr>
			<tr>
				<td><label for="city">Adresse</label></td>
				<td><input type="text" name="city" id="city"></td>
			</tr>
			<tr>
				<td><label for="e-mail">E-mail personnel</label></td>
				<td><input type="text" name="email" id="e-mail"></td>
			</tr>
		</table>
		<button>Envoyer</button>
		<br /><br />
		</form>
	</div>
	<p class="mentions">
		LEICHNIG - GRAUX - LIBERT - WETSTEIN
	</p>
	<br /><br />
</body>
</html>
