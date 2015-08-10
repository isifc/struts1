

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <title>Identificación</title>
      <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
      <script>
      function enviar (){
            document.identificarForm.submit();
      }
      </script>
</head>
<body>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<div class="row">
    <div class="col-md-3"></div>
    <div class="col-md-6">
       
			<html:form action="identificar">
			 <div class="row-fluid panel" style="background-color: rgba(245, 245, 245, 0.7);" align="center" >
			 <h2>Login</h2>
			<div>
			      <span style="text-aling:rigth">User </span>
			      <span>&nbsp;&nbsp;&nbsp;<html:text property="usuario.identificador" /></span>
			</div>
			<div>
			      <span style="text-aling:rigth">Contraseña </span>
			      <span>&nbsp;&nbsp;&nbsp;<html:password property="usuario.contrasenna" /></span>
			</div>
			<div>&nbsp;</div>
			
			 <div class="control-group">
			                    <div class="controls">
			                        <input type="button" " onclick="javascript:enviar();"  class="btn btn-primary" value="Identificar" />
			                    </div>
			</div>
			
			</html:form>
			<logic:present name="mensaje">
			<div>
		     <span style="color: red;">
		            <fieldset>
		                  <bean:write name="mensaje" />
		            </fieldset>
		      </span>
			</div>
			</logic:present>
		</div>
	</div>
</div>

</body>
</html>