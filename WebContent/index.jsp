<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>

<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO DE TRABAJO HTML</title>
        
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
        
	</head>	
	
    <body>
    
         <div id="formBasico">
        
           <h1>RELLENA TU CV</h1>
           
           <img src="imagenes/microsoft-word.jpg" align="right" width="50px" height="50px" style="clear:both;"/>
	        
	        <form action="destinoCv.jsp" method="POST">
		        
		        <fieldset>
			        
			        <legend>DATOS PERSONALES</legend>
			        
				        <label>Nombre</label>
				        <input type="text" name="nombre" id="nombre" size="40" maxlength="40" placeholder="Nombre" autofocus required/>
				        
				        <div class="clearfix"></div>				        
				        
				        <label>Apellidos</label>
				        <input type="text" name="apellidos" id="apellidos" size="40" maxlength="80" placeholder="Apellidos" required/>
				        
				        <div class="clearfix"></div>
				        
				        <label>Contraseña</label>
		        		<input type="password" name="clave" id="clave" size="20" maxlength="10"/>
		        		
		        		<div class="clearfix"></div>
					        
				        <label>DNI</label>
				        <input type="text" name="dni" id="dni" size="20" maxlength="10" placeholder="DNI" required/>
				        
				        <div class="clearfix"></div>
				        
				        <label>Sexo</label>
				        <input type="radio" name="sexo" id="SexoH" value="Hombre" class="radioinput">Hombre</input>
				        <input type="radio" name="sexo" id="SexoM" value="Mujer" class="radioinput" checked/>Mujer</input>
				        
				        <div class="clearfix"></div>
				        
			        	<label>Incluir mi foto</label>
				        <input type="file" name="ficheroUpload" value="Examinar" id="ficheroUpload"/>
				        
				     	<div class="clearfix"></div>
				        
					    <label style="padding-top:10px;">Carta de presentación</label>	
					    <textarea id="carta" rows="6" cols="60" placeholder="Escribe aqui tu carta de presentacion."></textarea>
				        
			      </fieldset>			      
			      
			      <fieldset>
			        
			        <legend>FORMACION</legend>
			        
			        	<label>Titulo</label>
				        <input type="text" name="titulo" id="titulo" size="80" maxlength="150" placeholder="Titulo"/>
				        
				        <div class="clearfix"></div>
				        
				        <label>Nombre del Curso</label>
				        <input type="text" name="curso" id="curso" size="80" maxlength="150" placeholder="Nombre del Curso"/>
				        
				        <div class="clearfix"></div>
				        
				        <label>Fecha de inicio</label>
						<input type="date" name="inicio" id="inicio"/> 
						 
						<div class="clearfix"></div>
						
						<label>Fecha de fin</label>
						<input type="date" name="fin" id="fin"/> 
						 
						<div class="clearfix"></div>
				        
				        <label>Actualmente</label>
				        <input type="checkbox" name="actualmente" id="Actualmente" value="Actualmente" checked/>
				        
				        <div class="clearfix"></div>
				        
				        <label>Centro</label>
				        <input type="text" name="centro" id="centro" size="80" maxlength="150" placeholder="Centro"/>
				        
				        <div class="clearfix"></div>
				        
				        <label style="vertical-align: top; font-weight:normal;"><a href="terminos.html">No quiero que la empresa vea estos estudios</a></label>
				        <input type="checkbox" name="terminosEstudios" id="terminosEstudios" value="terminosEstudios"/>
		   
			        
			      </fieldset>
			      
			      <fieldset>
			        
			        <legend>IDIOMAS</legend>
			        
			            <label>Elige el idioma</label>
			        
				        <select name="idiomas" id="idiomas" size="1">
						
							<option selected>INGLES</option>
							<option >FRANCES</option>
							<option>ALEMAN</option>
							<option>CHINO</option>
							<option>JAPONES</option>
							<option>ITALIANO</option>
							<option>RUSO</option>
							
						</select> 	
									
						<label class="idiomaslabel">Hablado</label>
			        
				        <select name="hablado" id="hablado" size="1">
						
							<option selected>ALTO</option>
							<option>MEDIO</option>
							<option>BAJO</option>
							
						</select> 	
						
						<label class="idiomaslabel">Escrito</label>
			        
				        <select name="escrito" id="escrito" size="1">
						
							<option>ALTO</option>
							<option selected>MEDIO</option>
							<option>BAJO</option>
							
						</select>  
						
						<label class="idiomaslabel">Leido</label>
			        
				        <select name="leido" id="leido" size="1">
						
							<option>ALTO</option>
							<option>MEDIO</option>
							<option selected>BAJO</option>
							
						</select>        	
			        
			      </fieldset>  
			      
			      <div class="btcenter">
			      
					<input type="reset" value="BORRAR" class="btform" onclick="f_borrar()" />
		       	    <input type="submit" value="ENVIAR" class="btform" />
				</div>	
							
	      	 </form>
	       
       	</div>
        
    </body>

</html>