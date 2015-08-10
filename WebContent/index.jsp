<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

    pageEncoding="ISO-8859-1"%>   

<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hola Mundo</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<div class="row">
    <div class="col-md-3"></div>
    <div class="col-md-6">
     <div class="row-fluid panel" style="background-color: rgba(245, 245, 245, 0.7);" align="center" >
			
<html:form action="identificar" >
			
		
	<h1>probando struts!</h1>
	<p>lorem</p>
	<p>
		Funcionalidad :
		<ul>
			<li>Ingresar al panel de administracion <html:link href="identificar">aquí</html:link>.</li>
			<input class="btn btn-primary btn-block" value="Ingresar" type="submit" />
		</ul>
	</p>
</html:form>
</div>
</div>
</div>
	
</body>

</html>