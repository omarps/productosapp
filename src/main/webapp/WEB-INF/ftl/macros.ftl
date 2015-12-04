<#macro page>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>FreeMarker Spring MVC Product Catalog</title>
        <link rel="stylesheet" href="./assets/css/bootstrap.min.css" />
        <link rel="stylesheet" href="./assets/css/bootstrap-responsive.min.css" />
        <link rel="stylesheet" href="./app/css/index.css" />
        </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="navbar-inner">
                <div class="container">
                    <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        </button>
                    <a class="brand" href="#">Products App</a>
                    <div class="nav-collapse collapse">
                        <ul class="nav">
                            <li class="active"><a href="#">Home</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#contact">Contact</a></li>
                            </ul>
                          </div><!--/.nav-collapse -->
                    </div>
                </div>
            </div>
        <div class="container">
            <p>&nbsp;</p>
            </div>
        <div class="container">
            <h2>FreeMarker Spring MVC Product Catalog</h2>
            </div>

        <#-- This processes the enclosed content:  -->
        <#nested>
        
        <footer class="footer">
            <div class="container">
                <p>Designed and built with all the love in the world by <a href="http://twitter.com/omarps80" target="_blank">@omarps80</a>.</p>
                </div>
            </footer>
        <script src="./libs/js/jquery-1.11.3.min.js"></script>
        <script src="./libs/js/jquery.validate.min.js"></script>
        <script src="./libs/js/jsrender.min.js"></script>
        <script src="./app/js/index.js"></script>
        </body>
    </html>
</#macro>