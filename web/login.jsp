<!DOCTYPE html>
<html lang="en">
   <head> 
        <%@ include file="imports.jspf" %> 
    </head>
    <body>
        <%@ include file="nav.jspf" %> 
    <center>
        <br><br><br>
        <table class="table-responsive table-striped" >
            <tr><td colspan="2"> <h2>Inicio de sesion </h2>  </td></tr>
            <tr> <td>Nombre de usuario: </td> <td>  <input type="text" class="form-control" placeholder="mail or nick" id="mensaje">  </td> </tr>
            <tr> <td>Contraseña:</td> <td>  <input type="password" class="form-control"  id="mensaje">  </td> </tr>
            <tr><td colspan="2"> <input type="button" class="btn " value="Ingresar"></td></tr>
        </table>
        
    </center>  
    
</body>
</html>
