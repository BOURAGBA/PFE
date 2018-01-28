<%-- 
    Document   : contact
    Created on : 5 déc. 2017, 15:52:28
    Author     : SmartyDev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
    <!-- BEGIN HEAD -->
    <head>
        <meta charset="utf-8"/>
        <title>Contact</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport"/>
        <meta content="" name="description"/>
        <meta content="" name="author"/>

        <!-- GLOBAL MANDATORY STYLES -->
        <link href="http://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet" type="text/css">
        <link href="vendor/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/>
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

        <!-- THEME STYLES -->
        <link href="css/layout.min.css" rel="stylesheet" type="text/css"/>

        <!-- Favicon -->
        <link rel="shortcut icon" href="favicon.ico"/>
    </head>
    <!-- END HEAD -->

    <!-- BODY -->
    <body>

        <!--========== HEADER ==========-->
        <header class="header">
            <!-- Navbar -->
            <nav class="navbar" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="menu-container">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="toggle-icon"></span>
                        </button>

                        <!-- Logo -->
                        <div class="navbar-logo">
                            <a class="navbar-logo-wrap" href="index.jsp">
                                <img class="navbar-logo-img" src="img/ttoolweb.png" alt=" Logo">
                            </a>
                        </div>
                        <!-- End Logo -->
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse nav-collapse">
                        <div class="menu-container">
                            <ul class="navbar-nav navbar-nav-right">
                                <!-- Home -->
                                <li class="nav-item">
                                    <a class="nav-item-child" href="index.jsp">
                                        Acceuil
                                    </a>
                                </li>
                                <!-- End Home -->

                                <!-- About -->
                                <li class="nav-item">
                                    <a class="nav-item-child" href="outilweb.jsp">
                                        OutilWeb
                                    </a>
                                </li>
                                <!-- End About -->

                                <!-- Work -->
                                <li class="nav-item">
                                    <a class="nav-item-child" href="documentation.jsp">
                                        Documentation
                                    </a>
                                </li>
                                <!-- End Work -->

                                <!-- Contact -->
                                <li class="nav-item">
                                    <a class="nav-item-child active" href="contact.jsp">
                                        Contact
                                    </a>
                                </li>
                                <!-- End Contact -->
                            </ul>
                        </div>
                    </div>
                    <!-- End Navbar Collapse -->
                </div>
            </nav>
            <!-- Navbar -->
        </header>
        <!--========== END HEADER ==========-->

        <!--========== PAGE LAYOUT ==========-->
        <!-- Google Map -->
        <!--div id="map" class="map height-300"></div-->


        <div class="bg-color-sky-light" style="background-color: beige;">
            <div class="content-md container">
                <div class="row margin-b-40">
                    <div class="col-sm-6">
                        <h2>Notre Equipe </h2>
                        <!--p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incididunt ut laboret dolore magna aliqua enim minim veniam exercitation</p-->
                    </div>
                </div>
                <!--// end row -->

                <div class="row">
                    <!-- Team -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="bg-color-white margin-b-20">


                            <div class="wow zoomIn" data-wow-duration=".3" data-wow-delay=".1s">
                                <img class="img-responsive" src="img/770x860/pik2.png" alt="Team Image">
                            </div>
                        </div>
                        <h4><a href="#">BERREHILI Fadoua</a> <span class="text-uppercase margin-l-20"></span></h4>

                        <!--p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incdidunt ut laboret dolor magna ut consequat siad esqudiat dolor</p>
                        <a class="link" href="#">Read More</a-->
                    </div>
                    <!-- End Team -->

                    <!-- Team -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="bg-color-white margin-b-20">
                            <div class="wow zoomIn" data-wow-duration=".3" data-wow-delay=".1s">
                                <img class="img-responsive" src="img/770x860/pik1.png" alt="Team Image">
                            </div>
                        </div>
                        <h4><a href="#">BOURAGBA Mohammed</a> <span class="text-uppercase margin-l-20"></span></h4>
                        <!--p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incdidunt ut laboret dolor magna ut consequat siad esqudiat dolor</p>
                        <a class="link" href="#">Read More</a-->
                    </div>
                    <!-- End Team -->

                    <!-- Team -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <div class="bg-color-white margin-b-20">
                            <div class="wow zoomIn" data-wow-duration=".3" data-wow-delay=".1s">
                                <img class="img-responsive" src="img/770x860/pik3.png" alt="Team Image">
                            </div>
                        </div>
                        <h4><a href="#">SAHLI Hamza</a> <span class="text-uppercase margin-l-20"></span></h4>
                        <!--p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed tempor incdidunt ut laboret dolor magna ut consequat siad esqudiat dolor</p>
                        <a class="link" href="#">Read More</a-->
                    </div>
                    <!-- End Team -->
                </div>
                <!--// end row -->
            </div>
        </div>



        <!-- Contact List -->
        <div class="section-seperator" style="background-color: beige;">
            <div class="content-md container">
                <div class="row">
                    <!-- Contact List -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <h4><a href="#"> Master 2 IFI
                            -
                            Parcours web  </a> <span class="text-uppercase margin-l-20"></span></h4>
                        <p>Etude et familiarisation (SysML)</p>
                        <ul class="list-unstyled contact-list">
                            <!--li><i class="margin-r-10 color-base icon-call-out"></i> 1 012 3456 7890</li-->
                            <li><i class="margin-r-10 color-base icon-envelope"></i>
                                fadouaberrehili@gmail.com
                                </li>
                        </ul>
                    </div>
                    <!-- End Contact List -->

                    <!-- Contact List -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <h4><a href="#">Master 2 IFI
                            -
                            Parcours web</a> <span class="text-uppercase margin-l-20"></span></h4>
                        <p>Démarche et étapes à suivre</p>
                        <ul class="list-unstyled contact-list">
                            <!--li><i class="margin-r-10 color-base icon-call-out"></i> 44 77 3456 7890</li-->
                            <li><i class="margin-r-10 color-base icon-envelope"></i>
                                mail.mohammedbouragba@gmail.com
                            </li>
                        </ul>
                    </div>
                    <!-- End Contact List -->

                    <!-- Contact List -->
                    <div class="col-sm-4 sm-margin-b-50">
                        <h4><a href="#">Master 2 IFI
                            -
                            Parcours web</a> <span class="text-uppercase margin-l-20"></span></h4>
                        <p>Contexte</p>
                        <ul class="list-unstyled contact-list">
                            <!--li><i class="margin-r-10 color-base icon-call-out"></i> 50 012 456 7890</li-->
                            <li><i class="margin-r-10 color-base icon-envelope"></i> (
                                sh.hamza.90@gmail.com </li>
                        </ul>
                    </div>
                    <!-- End Contact List -->
                </div>
                <!--// end row -->
            </div>
        </div>
        <!-- End Contact List -->

        <!-- Comment -->

        <!-- End Comment -->
        <!--========== END PAGE LAYOUT ==========-->

        <!--========== FOOTER ==========-->
        <footer class="footer">
            <!-- Links -->
            
            <!-- End Links -->

            <!-- Copyright -->
            <div class="content container">
                <div class="row">
                    <div class="col-xs-6">
                        <img class="footer-logo" src="img/ttoolweb.png" alt=" Logo">
                    </div>
                    <div class="col-xs-6 text-right">
                        <p class="margin-b-0"><!--a class="fweight-700" href="http://keenthemes.com/preview/acidus/">Acidus</a> Theme Powered by: <a class="fweight-700" href="http://www.keenthemes.com/">KeenThemes.com</a-->   TToolWEB Tous Droits Reservés  2017</p>
                    </div>
                </div>
                <!--// end row -->
            </div>
            <!-- End Copyright -->
        </footer>
        <!--========== END FOOTER ==========-->

        <!-- Back To Top -->
        <a href="javascript:void(0);" class="js-back-to-top back-to-top">Top</a>

        <!-- JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
        <!-- CORE PLUGINS -->
        <script src="vendor/jquery.min.js" type="text/javascript"></script>
        <script src="vendor/jquery-migrate.min.js" type="text/javascript"></script>
        <script src="vendor/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

        <!-- PAGE LEVEL PLUGINS -->
        <script src="vendor/jquery.easing.js" type="text/javascript"></script>
        <script src="vendor/jquery.back-to-top.js" type="text/javascript"></script>
        <script src="vendor/jquery.smooth-scroll.js" type="text/javascript"></script>
        <script src="https://maps.googleapis.com/maps/api/js?sensor=true" type="text/javascript"></script>
        <script src="vendor/google-map.js" type="text/javascript"></script>

        <!-- PAGE LEVEL SCRIPTS -->
        <script src="js/layout.min.js" type="text/javascript"></script>
        <script src="js/components/google-map.min.js" type="text/javascript"></script>

    </body>
    <!-- END BODY -->
</html>
