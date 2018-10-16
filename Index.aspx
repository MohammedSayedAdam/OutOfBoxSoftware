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
    <!-- navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top nav">
        <div class="container">
            <a class="navbar-brand" href="#first">
                <%--<img src="img/logo1.png" class="logo" />--%>
                <p class="logo">OUT OF BOX<span class="slogan"> SOFTWARES</span></p>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#first">INTRO <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">ABOUT</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">SERVICES
                        </a>
                        <div class="dropdown-menu  slogan" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="#websites">WEBSITES</a>
                            <a class="dropdown-item" href="#desktop">DESKTOP APPS</a>
                            <a class="dropdown-item" href="#android">ANDROID</a>
                            <%--<div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Something else here</a>--%>
                        </div>
                    </li>
                    <%-- <li class="nav-item">
                        <a class="nav-link" href="#">SERVICES</a>
                    </li>--%>
                    <%-- <li class="nav-item">
                        <a class="nav-link" href="#">OUR WORKS</a>
                    </li>--%>

                    <li class="nav-item">
                        <a class="nav-link" href="#contact">CONTACT</a>
                    </li>
                    <%-- <li class="nav-item">
                        <a class="nav-link disabled" href="#">Disabled</a>
                    </li>--%>
                </ul>
            </div>
        </div>
    </nav>

    <main id="first">
        <!-- intro section -->
        <section class="test">
            <div class="container">
                <div class="row">
                    <div class="col-12 ">
                        <div class="forront   text-md-center">
                            <span class="slogan">We are <span class="yel">proud </span>of you to be here ..<br />
                                our mission is to <span class="yel">satisfy </span>your need</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- about section -->
        <section id="about" class="aboutsection">
            <div class="container">
                <div class="row">
                    <div class="col-12 slogan">
                        <%-- continue the rest --%>
                        <p>This is our Stratup Company This is our Stratup Company This is our Stratup Company</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-3">
                        <figure>
                            <img src="img/bg2.jpg" alt="Mohammed Sayed Adam" class="img-thumbnail rounded-circle " />
                            <figcaption class="text-center slogan">Mohammed Sayed Adam</figcaption>
                            <figcaption class="text-center yel">CEO</figcaption>
                        </figure>
                    </div>
                    <div class="col-3">
                        <figure>
                            <img src="img/bg2.jpg" alt="Mohammed sayed adam" class="img-thumbnail" />
                            <figcaption class="text-center slogan">Mohammed Sayed Adam</figcaption>
                            <figcaption class="text-center yel">CEO</figcaption>
                        </figure>
                    </div>
                    <div class="col-3">
                        <figure>
                            <img src="img/bg2.jpg" alt="Mohammed sayed adam" class="img-thumbnail" />
                            <figcaption class="text-center slogan">Mohammed Sayed Adam</figcaption>
                            <figcaption class="text-center yel">CEO</figcaption>
                        </figure>
                    </div>
                    <div class="col-3">
                        <figure>
                            <img src="img/bg2.jpg" alt="Mohammed sayed adam" class="img-thumbnail" />
                            <figcaption class="text-center slogan">Mohammed Sayed Adam</figcaption>
                            <figcaption class="text-center yel">CEO</figcaption>
                        </figure>
                    </div>
                </div>
            </div>
        </section>
        <!-- services section -->
        <section id="services" class="servicessection">
            <div class="container">
                <div class="row">
                    <div class="col-12 slogan">
                        <section id="websites">
                            <div class="bg-secondary"><h1 class="text-center">Websites</h1></div>
                            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100 img-thumbnail" src="img/bg1.jpg" alt="First slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>first work</h5>
                                            <p>descriptiondescriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100 img-thumbnail" src="img/logo.png" alt="Second slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>second work</h5>
                                            <p >descriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100 img-thumbnail" src="img/logo1.png" alt="Third slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>third work</h5>
                                            <p>descriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </section>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 slogan">
                        <section id="desktop">
                            <div class="bg-secondary"><h1 class="text-center">desktop</h1></div>
                            <div id="desktopindicators" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#desktopindicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#desktopindicators" data-slide-to="1"></li>
                                    <li data-target="#desktopindicators" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100 img-thumbnail" src="img/bg1.jpg" alt="First slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>first work</h5>
                                            <p>descriptiondescriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100 img-thumbnail" src="img/logo.png" alt="Second slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>second work</h5>
                                            <p >descriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100 img-thumbnail" src="img/logo1.png" alt="Third slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>third work</h5>
                                            <p>descriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#desktopindicators" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#desktopindicators" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </section>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 slogan">
                        <section id="android">
                             <div class="bg-secondary"><h1 class="text-center">android</h1></div>
                            <div id="androidindicators" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#androidindicators" data-slide-to="0" class="active"></li>
                                    <li data-target="#androidindicators" data-slide-to="1"></li>
                                    <li data-target="#androidindicators" data-slide-to="2"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100 img-thumbnail" src="img/bg1.jpg" alt="First slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>first work</h5>
                                            <p>descriptiondescriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100 img-thumbnail" src="img/logo.png" alt="Second slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>second work</h5>
                                            <p >descriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100 img-thumbnail" src="img/logo1.png" alt="Third slide">
                                        <div class="carousel-caption d-none d-md-block yel">
                                            <h5>third work</h5>
                                            <p>descriptiondescriptiondescription</p>
                                        </div>
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#androidindicators" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="carousel-control-next" href="#androidindicators" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </section>
        <!-- contact section -->
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <header class="text-center slogan">
                      <div class="bg-secondary"><h1 class="text-center">CONTACT</h1></div>
                    </header>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-2"></div>
                <div class="col-lg-8 text-center">
                    <form class="form-group" id="contact">
                        <div class="form-row">
                            <div class="col">
                                <input type="text" class="form-control" placeholder="First name">
                            </div>
                            <div class="col">
                                <input type="text" class="form-control" placeholder="Last name">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col">
                                <input type="text" class="form-control" placeholder="Your email">
                            </div>
                            <div class="col">
                                <input type="text" class="form-control" placeholder="Your phone">
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col">

                                <textarea class="form-control" placeholder="Your message" rows="4" required="required" name="message"></textarea>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="col">
                                <button type="submit" class="btn btn-outline-primary">Send message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </main>

    <footer class="bg-dark">
    </footer>
</body>
</html>
