<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE HTML>


<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CV RELLENADO</title>
        
        <link rel="stylesheet" type="text/css" href="css/estilos.css">       
       
    </head>
    		
    <body>
    
        <div id="formBasico">           
           
           <h3>!GRACIAS POR RELLENAR EL CURRRICULUM VITAE!</h3>
           
           <ul style="list-style:none;">
	           	<li>${param.nombre}</li>
	           	<li>${param.apellidos}</li>
	           	<li>${param.clave}</li>
	           	<li>${param.dni}</li>
	           	<li>${param.sexo}</li>
	           	<li>${param.nombre}</li>
            </ul>
                       
          <div class="btcenter">
          
          <a href="index.jsp" class="btform" style="text-decoration:none;">VOLVER AL INICIO</a>
          	
          </div>
                    
        </div>
        
    </body>

</html>