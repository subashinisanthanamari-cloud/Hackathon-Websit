<%@ Page Language="C#" AutoEventWireup="true" CodeFile="themes.aspx.cs" Inherits="themes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Hackfest - Themes Page</title>

        <!-- CSS FILES -->
        <link rel="preconnect" href="https://fonts.googleapis.com">

        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

        <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100;300;400;700;900&display=swap" rel="stylesheet">

        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/bootstrap-icons.css" rel="stylesheet">

        <link rel="stylesheet" href="css/slick.css"/>

        <link href="css/tooplate-little-fashion.css" rel="stylesheet">
<!--

Tooplate 2127 Little Fashion

https://www.tooplate.com/view/2127-little-fashion

-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <section class="preloader">
            <div class="spinner">
                <span class="sk-inner-circle"></span>
            </div>
        </section>
    
        <main>

            <nav class="navbar navbar-expand-lg">
                <div class="container">
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <a class="navbar-brand" href="index.aspx">
                        <strong><span>Hackfest</span> 2024</strong>
                    </a>

                    <div class="d-lg-none">
                        <a href="login.aspx" class="bi-person custom-icon me-3"></a>

                        <a href="themes-details.aspx" class="bi-bag custom-icon"></a>
                    </div>

                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav mx-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="index.aspx">Home</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="partners.aspx">Partners</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link active" href="themes.aspx">Themes</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="faqs.aspx">FAQs</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="contactus.aspx">Contact Us</a>
                            </li>
                        </ul>

                        <div class="d-none d-lg-block">
                            <a href="login.aspx" class="bi-person custom-icon me-3"></a>

                            <a href="themes-details.aspx" class="bi-bag custom-icon"></a>
                        </div>
                    </div>
                </div>
            </nav>

            <header class="site-header section-padding d-flex justify-content-center align-items-center">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-10 col-12">
                            <h1>
                                <span class="d-block text-primary">Choose your</span>
                                <span class="d-block text-dark">favourite themes</span>
                            </h1>
                        </div>
                    </div>
                </div>
            </header>

           
                       <div class="container">
    <div class="row justify-content-center">
        <div class="col-12 text-center">
            <h2 class="mb-5">Our Themes</h2>
        </div>

        <div class="col-lg-4 col-md-6 col-12 mb-3">
            <div class="product-thumb">
                <a href="themes-details.aspx">
                    <img src="images/product/team-fredi-8HRKoay8VJE-unsplash.jpeg" class="img-fluid product-image" alt="">
                </a>
                <div class="product-info">
                    <h5 class="product-title mb-0">
                        <a href="themes-details.aspx" class="product-title-link">Crowd Sourced Disaster Management</a>
                    </h5>
                    <p class="product-p">THEME 1</p>
                </div>
            </div>
        </div>

        <div class="col-lg-4 col-md-6 col-12 mb-3">
            <div class="product-thumb">
                <a href="themes-details.aspx">
                    <img src="images/product/quokkabottles-kFc1_G1GvKA-unsplash.jpeg" class="img-fluid product-image" alt="">
                </a>
                <div class="product-info">
                    <h5 class="product-title mb-0">
                        <a href="themes-details.aspx" class="product-title-link">Green Credit Management</a>
                    </h5>
                    <p class="product-p">THEME 2</p>
                </div>
            </div>
        </div>

        <div class="col-lg-4 col-md-6 col-12 mb-3">
            <div class="product-thumb">
                <a href="themes-details.aspx">
                    <img src="images/product/anis-m-WnVrO-DvxcE-unsplash.jpeg" class="img-fluid product-image" alt="">
                </a>
                <div class="product-info">
                    <h5 class="product-title mb-0">
                        <a href="themes-details.aspx" class="product-title-link">Renewable Energy Management</a>
                    </h5>
                    <p class="product-p">THEME 3</p>
                </div>
            </div>
        </div>
    </div>
</div>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

        </main>

        <footer class="site-footer">
            <div class="container">
                <div class="row">

                    <div class="col-lg-3 col-10 me-auto mb-4">
                        <h4 class="text-white mb-3"><a href="index.aspx">Hackfest</a> 2024</h4>
                        <p class="copyright-text text-muted mt-lg-5 mb-4 mb-lg-0">Copyright © 2024 <strong>Hackfest 2024</strong></p>
                        <br>
                        <p class="copyright-text">Designed by Subashini</p>
                    </div>

                    <div class="col-lg-5 col-8">
                        <h5 class="text-white mb-3">Sitemap</h5>

                        <ul class="footer-menu d-flex flex-wrap">
                            <li class="footer-menu-item"><a href="partners.aspx" class="footer-menu-link">Partners</a></li>

                            <li class="footer-menu-item"><a href="themes.aspx" class="footer-menu-link">Themes</a></li>

                            <li class="footer-menu-item"><a href="contactus.aspx" class="footer-menu-link">Privacy policy</a></li>

                            <li class="footer-menu-item"><a href="faqs.aspx" class="footer-menu-link">FAQs</a></li>

                            <li class="footer-menu-item"><a href="contactus.aspx" class="footer-menu-link">Contact</a></li>
                        </ul>
                    </div>

                    <div class="col-lg-3 col-4">
                        <h5 class="text-white mb-3">Social</h5>

                        <ul class="social-icon">

                            <li><a href="https://www.youtube.com/ThiagarajarCollegeofEngineeringTCE" class="social-icon-link bi-youtube"></a></li>

                            <li><a href="https://www.linkedin.com/in/tcemadurai/" class="social-icon-link bi-linkedin"></a></li>

                            <li><a href="https://www.instagram.com/tce_madurai/" class="social-icon-link bi-instagram"></a></li>

                            <li><a href="https://www.facebook.com/TheOfficialTCEPage" class="social-icon-link bi-facebook"></a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </footer>

        <!-- JAVASCRIPT FILES -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="js/Headroom.js"></script>
        <script src="js/jQuery.headroom.js"></script>
        <script src="js/slick.min.js"></script>
        <script src="js/custom.js"></script>
    </div>
    </form>
</body>
</html>
