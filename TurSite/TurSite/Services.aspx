<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="TurSite.Services" %>



<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Rambling A Travel Category Bootstrap Responsive website Template | Services :: w3layouts</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Rambling Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="web/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="web/css/style.css" type="text/css" rel="stylesheet" media="all">
    <link href="web/css/menufullpage.css" rel="stylesheet">
    <!-- font-awesome icons -->
    <link href="web/css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=IBM+Plex+Sans:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext"
        rel="stylesheet">

    <!-- //online-fonts -->
</head>

<body>
    <!-- nav -->
    <a href="#menu" class="menu-link">
        <span>toggle menu</span>
    </a>
    <nav id="menu" class="panel">
        <ul>
            <li>
                <a href="Site.aspx" class="active">ANASAYFA</a>
            </li>

            <li>
                <a href="Services.aspx">HİZMETLER</a>
            </li>
            <li>
                <a href="Iletisim.aspx">İLETİŞİM</a>
            </li>

        </ul>
    </nav>
    <!-- //nav -->
    <!-- banner -->
    <div class="main position-relative">
        <!-- logo -->
     
        <!-- //logo -->
        <!-- banner slider -->
        <section class="inner-banner-agile">
        </section>
        <!-- //banner slider -->
    </div>
    <!-- banner -->
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="Site.aspx">AnaSayfa</a>
        </li>
        <li class="breadcrumb-item active">Hizmetler</li>
    </ol>
    <!-- promotions -->
    <section class="wthree-row w3-about  py-5">
        <div class="container py-md-4 mt-md-3">
            <h2 class="tittle mb-xl-5 mb-4 text-center">
                <span class="text-uppercase">Hİzmetler</span> Verdiğimiz Hizmetler</h2>


            <div class="card-deck mt-md-5 pt-4">
                 <div class="card-deck mt-md-5 pt-4">
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <div class="card">
                            <img src="<%#Eval("ResimYolu")%>" class="img-fluid" alt="Card image cap">
                            <div class="card-body w3ls-card">
                                <h5 class="card-title"><%#Eval("Ulke")%></h5>
                                <p class="card-text mb-3"><i class="fas fa-map-marker pr-2"></i><%#Eval("Adres")%></p>
                                <p class="card-text mb-3"><i class="far fa-clock pr-2"></i><%#Eval("ZamanDilimi")%></p>
                                <a href="#" class="btn btn-primary">$<%#Eval("Fiyat")%></a>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
            </div>
           
        </div>
    </section>
    <!-- //promotions -->
    <!--footer-->
    <footer class="py-lg-5 py-3">
        <div class="container">
            <div class="inner-sec-w3ls-agileits py-lg-5 py-3">
                <div class="row">
                    <div class="col-lg-4 footer-grid1-wthree-agileits text-left">
                        <h3 class="mb-4">About Us</h3>
                        <p>
                            Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing
							and typesetting industry.
                        </p>
                        <div class="footer-social mt-4">
                            <div class="copyrighttop">

                                <ul class="social_list1 text-left">

                                    <li>
                                        <a href="#" class="facebook1 ">
                                            <i class="fab fa-facebook-f"></i>

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="twitter2 mx-2">
                                            <i class="fab fa-twitter"></i>

                                        </a>
                                    </li>
                                    <li>
                                        <a href="#" class="dribble3">
                                            <i class="fab fa-dribbble"></i>
                                        </a>
                                    </li>

                                </ul>

                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 footer-grid1-wthree-agileits text-left">
                        <h3 class="mb-4">Locate Us</h3>
                        <ul class="footer-bottom-list">
                            <li>
                                <span class="fas fa-map-marker-alt"></span>3481 Honey Street
								<span>California, USA </span>
                            </li>
                            <li>
                                <span class="fas fa-envelope"></span>
                                <a href="mailto:name@example.com">mail@example.com</a>
                            </li>
                            <li>
                                <span class="fas fa-phone"></span>+143 367 436 2049 </li>
                            <li>
                                <span class="fas fa-fax"></span>+166 367 808 5055 </li>
                            <li>
                                <span class="fas fa-globe"></span>
                                <a href="#">www.websitename.com</a>
                            </li>

                        </ul>
                    </div>
                    <div class="col-lg-4 footer-grid text-left">
                        <div class="tech-btm">
                            <h3 class="mb-4">Latest News</h3>
                            <div class="blog-grids row mb-3">
                                <div class="col-sm-4 pr-0 blog-grid-left">
                                    <a href="about.html">
                                        <img src="images/g1.jpg" class="img-fluid" alt="">
                                    </a>
                                </div>
                                <div class="col-sm-8 blog-grid-right">

                                    <h5>
                                        <a href="about.html">Pellentesque dui, non felis. Maecenas male non felis </a>
                                    </h5>
                                    <div class="sub-meta">
                                        <span>
                                            <i class="far fa-clock"></i>20 Sep, 2018</span>
                                    </div>
                                </div>

                            </div>

                            <div class="blog-grids row mb-3">
                                <div class="col-sm-4 pr-0 blog-grid-left">
                                    <a href="about.html">
                                        <img src="images/g4.jpg" class="img-fluid" alt="">
                                    </a>
                                </div>
                                <div class="col-sm-8 blog-grid-right">

                                    <h5>
                                        <a href="about.html">Pellentesque dui, non felis. Maecenas male non felis </a>
                                    </h5>
                                    <div class="sub-meta">
                                        <span>
                                            <i class="far fa-clock"></i>23 Sep, 2018</span>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <!-- footer -->
                <div class="footer-cpy text-center pt-5 mt-5">
                    <div class="copyrightbottom-w3ls-agile">
                        <p>
                            © 2018 Rambling. All Rights Reserved | Design by
							<a href="http://w3layouts.com/">W3layouts</a>
                        </p>

                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- //footer -->

    <!-- js -->
    <script src="web/js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- navigation -->
    <script src="web/js/menuFullpage.min.js"></script>
    <script src="web/js/expert.js"></script>
    <!-- jQuery-Photo-filter-lightbox-Gallery-plugin -->
    <script src="web/js/move-top.js "></script>
    <script src="web/js/easing.js "></script>
    <script src="web/js/SmoothScroll.min.js "></script>
    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="web/js/bootstrap.js"></script>
</body>
</html>
