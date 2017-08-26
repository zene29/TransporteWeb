<!DOCTYPE html>
<html lang="en">
   <head> 
        <%@ include file="imports.jspf" %> 
    </head>
    <body>
        <%@ include file="nav.jspf" %> 
        <br><br><br>
        <div class="container">
           <div class="col-md-4"></div>
                <div class="col-md-4">
                    <form class="form-horizontal" role="form">
                        <div class="form-group">

                            <label for="inputEmail3" class="col-sm-3 control-label">
                                Email
                            </label>
                            <div class="col-sm-9">
                                <input type="email" class="form-control" id="inputEmail3">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputUsuario" class="col-sm-3 control-label">
                                Usuario
                            </label>
                            <div class="col-sm-9">
                                <input type="email" class="form-control" id="usuarioTxt">
                            </div>
                        </div>
                        <div class="form-group">

                            <label for="inputPassword3" class="col-sm-3 control-label">
                                Password
                            </label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control" id="inputPassword3">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">

                                <button type="submit" class="btn btn-default">
                                    Registrarse
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
        
        </div>

    </body>
</html>