<%@page contentType="text/html" pageEncoding="UTF-8"%> <!DOCTYPE html>
 <html> 
 <head> 
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>Registro</title> </head> 
 <body bgcolor="#aaaaaa"> 
 <form method="post" action="userRegistration.jsp"> 
	<center> 
		<table border="1" width="30%" cellpadding="5"> 
		<thead> <tr> <th colspan="2">Registro</th> </tr> </thead> 
		<tbody> <tr> <td>Nombre</td> <td><input type="text" name="firstName" value="" /></td> 
		</tr> <tr> <td>Apellido</td> <td><input type="text" name="lastName" value="" /></td> </tr> 
		<tr> <td>Correo</td> <td><input type="text" name="email" value="" /></td> </tr> 
		<tr> <td>Usuario</td> <td><input type="text" name="userName" value="" /></td> </tr> 
		<tr> <td>Contraseña</td> <td><input type="password" name="password" value="" /></td> </tr> 
		<tr> <td><input type="submit" value="Submit" /></td> <td><input type="reset" value="Reset" /></td> </tr>
		<tr> <td colspan="2">Ya está registrado!! <a href="index.jsp">Login</a></td> </tr>
		</tbody> 
		</table>
	</center>
 </form>
 </body>
 </html>
