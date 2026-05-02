<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Hackfest-Contact Us Page</title>

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
                                <a class="nav-link" href="themes.aspx">Themes</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="faqs.aspx">FAQs</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link active" href="contactus.aspx">Contact Us</a>
                            </li>
                        </ul>

                        <div class="d-none d-lg-block">
                            <a href="login.aspx" class="bi-person custom-icon me-3"></a>

                            <a href="themes-details.aspx" class="bi-bag custom-icon"></a>
                        </div>
                    </div>
                </div>
            </nav>

            <header class="site-header section-padding-img site-header-image">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-10 col-12 header-info">
                            <h1>
                                <span class="d-block text-primary">Say hello to us</span>
                                <span class="d-block text-dark">Love to hear you</span>
                            </h1>
                        </div>
                    </div>
                </div>

                <img src="images/header/positive-european-woman-has-break-after-work.jpg" class="header-image img-fluid" alt="">
            </header>

            <section class="contact section-padding">
                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-6 col-12">
                            <h2 class="mb-4">Let's <span>begin</span></h2>

                            <form class="contact-form me-lg-5 pe-lg-3" role="form">

                                <div class="form-floating">
                                    <input type="text" name="name" id="name" class="form-control" placeholder="Full name" required>

                                    <label for="name">Full name</label>
                                </div>

                                <div class="form-floating my-4">
                                    <input type="email" name="email" id="email" pattern="[^ @]*@[^ @]*" class="form-control" placeholder="Email address" required>

                                    <label for="email">Email </label>
                                </div>
                                
                                <div class="form-floating my-4">
                                    <input type="subject" name="subject" id="subject"class="form-control" placeholder="Subject" required>

                                    <label for="subject">Team Name</label>
                                </div>

                                <div class="form-floating mb-4">
                                    <textarea id="message" name="message" class="form-control" placeholder="Leave a comment here" required style="height: 160px"></textarea>

                                    <label for="message">Tell us about your feedback</label>
                                </div>

                                <div class="col-lg-5 col-6">
                                    <button type="submit" class="form-control">Send</button>
                                </div>
                            </form>
                        </div>

                        <div class="col-lg-6 col-12 mt-5 ms-auto">
                            <div class="row">
                                <div class="col-6 border-end contact-info">
                                    <h6 class="mb-3">Refer us</h6>

                                    <a href="mailto: karthicksvnc@gmail.com" class="custom-link">
                                        karthicksvnc@gmail.com
                                        <i class="bi-arrow-right ms-2"></i>
                                    </a>
                                </div>

                                <div class="col-6 contact-info">
                                	<h6 class="mb-3">Email us</h6>

                                    <a href="mailto:dpe.tce@gmail.com" class="custom-link">
                                        dpe.tce@gmail.com
                                        <i class="bi-arrow-right ms-2"></i>
                                    </a>
                                </div>

                                <div class="col-6 border-top border-end contact-info">
                                    <h6 class="mb-3">Our College Location</h6>

                                    <p class="text-muted">Thiagarajar College Of Engineering,
                                                                Thiruparankundram,
                                                                Madurai-625015
                                                              Tamilnadu, India</p>
                                </div>

                                <div class="col-6 border-top contact-info">
                                    <h6 class="mb-3">Our Socials</h6>

                                    <ul class="social-icon">

                                        <li><a  class="social-icon-link bi-facebook"></a></li>

                                        <li><a  class="social-icon-link bi-youtube"></a></li>

                                        <li><a  class="social-icon-link bi-instagram"></a></li>

                                        <li><a  class="social-icon-link bi-whatsapp"></a></li>
                                    </ul>
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
                        <p class="copyright-text">Designed by <a href="https://www.tooplate.com/" target="_blank">Subashini</a></p>
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
