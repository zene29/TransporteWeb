<!DOCTYPE html>
<html lang="en">
    <head>                   
        <%@ include file="imports.jspf" %> 
    </head>
    <body>
        <header>
            <%@ include file="nav.jspf" %> 
        </header>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="pictures/map1.png" style="width: 100% ">
                    <div> 
                        <p>nombre de usuaior:</p>
                        <p>esto es un parrafo de comentarios</p>
                        <p>la persona deberia poder dejar su comentario aqui</p>
                        <p>que tan bueno fue el transporte</p>
                        <p>cantidad de estrellas al conductor</p>
                        <p>precio</p>
                    </div>
                </div>

                <div class="item">
                    <img src="pictures/map2.png" alt="Chicago" style="width: 100% ">
                </div>

                <div class="item">
                    <img src="pictures/map3.png" alt="New York" style="width: 100% ">
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </body>
</html>                    