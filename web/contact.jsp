<!DOCTYPE html>
<html lang="en">
    <head> 
        <%@ include file="imports.jspf" %> 
    </head>
    <body>
        <%@ include file="nav.jspf" %> 
    <center>
        <div>
            <form method="get" action="ingresar.html">
                <h3 class="verde">Formulario de contacto</h3>

                <table class="table-responsive table-striped">
                    <tr>
                        <td>Nombre:</td>
                        <td>
                            <input type="text" class="form-control" id="txtNombre" placeholder="obligatorio"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td>
                            <input type="text" class="form-control" id="txtEmail" placeholder="Email"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Telefono</td>
                        <td>
                            <input type="text" class="form-control" id="txtTelefono" placeholder="Telefono"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Titulo</td>
                        <td>
                            <input type="text" class="form-control" id="txtTitulo" placeholder="Titulo"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Mensaje:</td>
                        <td>
                            <textarea class="form-control" > </textarea>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <center>
                                <input class="btn" type="submit" value="enviar"/>
                                <input class="btn" type="reset" value="limpiar"/>
                            </center>
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </center>
</body>
</html>