<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Portfolio.Index" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>OUT OF BOX SOFTWARES PROTOFOlIO</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="jq/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <link href="css/mine.css" rel="stylesheet">
    <!-- icon link -->
    <link rel="icon" href="img/logo.png">
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">
                <%--<img src="img/logo1.png" class="logo" />--%>
                <p class="logo">OUT OF BOX<span class="slogan"> SOFTWARES</span></p>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">INTRO <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">ABOUT</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">SERVICES
                        </a>
                        <div class="dropdown-menu  slogan" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#">WEBSITES</a>
                            <a class="dropdown-item" href="#">DESKTOP APPS</a>
                            <a class="dropdown-item" href="#">ANDROID</a>
                            <%--<div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Something else here</a>--%>
                        </div>
                    </li>
                    <%-- <li class="nav-item">
                        <a class="nav-link" href="#">SERVICES</a>
                    </li>--%>
                    <li class="nav-item">
                        <a class="nav-link" href="#">OUR WORKS</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link" href="#">CONTACT</a>
                    </li>
                    <%-- <li class="nav-item">
                        <a class="nav-link disabled" href="#">Disabled</a>
                    </li>--%>
                </ul>
            </div>
        </div>
    </nav>
    <!-- intro section -->
    <section class="test">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="text-center">
                        <span class="">Our Products Talk About Us</span>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- about section -->
    <section id="about">
        <div class="container">
            <div class="row">
                <p>mohammemmemmmdmdmkikdsajkdsajklofdasldasjdsah</p>
            </div>
        </div>
    </section>
</body>
</html>
