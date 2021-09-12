<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Test Servlets and GitHub Repository</title>
</head>
<body>
<h1>BIENVENIDOS AL MUNDO DEL JSP</h1>
 <br>
 <form action="./Servlet1" method="get">
 FORMULARIO <br />
 <table>
 <tr>
 <td><label>
Teclee su nombre:&nbsp;</label></td>
<td>
<input type="text" name="nameuser" id="nameuser"
size="20" maxlength="50" />
</td></tr>
<tr><td><label>
Teclee su Cédula:&nbsp;</label></td>
<td>
<input type="text" name="ced" id="ced"
size="20" maxlength="50" />
</td></tr>
<tr><td>
<input type="submit" id="send" name="send"
value="Aceptar" />
</td><td>
<input type="reset" id="del" value="Borrar" />
</td></tr>
</table>
</form>
<h2> Hoy es:
<%= new java.util.Date() %>
</h2>
 <%
java.util.Calendar ahora = java.util.Calendar.getInstance();
int hora = ahora.get(java.util.Calendar.HOUR_OF_DAY); 
%>
</body>
</html>