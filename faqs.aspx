<%@ Page Language="C#" AutoEventWireup="true" CodeFile="faqs.aspx.cs" Inherits="faqs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Hackfest - FAQs Page</title>

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
                                <a class="nav-link active" href="faqs.aspx">FAQs</a>
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
                                <span class="d-block text-primary">Your frequent questions</span>
                                <span class="d-block text-dark">and our answers to them</span>
                            </h1>
                        </div>
                    </div>
                </div>
            </header>

            <section class="faq section-padding">
                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-8 col-12">
                            <h2>General questions</h2>

                            <div class="accordion" id="accordionGeneral">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingOne">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralOne" aria-expanded="true" aria-controls="accordionGeneralOne">
                                       WHO CAN PARTICIPATE?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralOne" class="accordion-collapse collapse" aria-labelledby="headingOne" data-bs-parent="#accordionGeneral">

                                        <div class="accordion-body">
                                           

                                            <p class="large-paragraph">Participants should belong to B.E, M.E, B.Tech,M.Tech and should be studying in any stream and any semester/year.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingTwo">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralTwo" aria-expanded="false" aria-controls="accordionGeneralTwo">
                                        WILL I GET CONFIRMATION FOR REGISTERING IN THE HACKATHON?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionGeneral">

                                        <div class="accordion-body">
                                            <p class="large-paragraph">Yes, you will get a mail after registering successfully.</p>
                                        </div>
                                    </div>
                                </div>
                                 <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingThree">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralThree" aria-expanded="false" aria-controls="accordionGeneralThree">
                                       HOW ARE THE WINNERS SELECTED IN THE FINAL ROUND?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionGeneral">

                                        <div class="accordion-body">
                                            <p class="large-paragraph">Winners are selected based on their
(i) Code and design
(ii) Innovativeness and desirability
(iii) Usability
(iv) Demo and presentation.</p>
                                        </div>
                                    </div>
                                </div>
                                 <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingFour">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralFour" aria-expanded="false" aria-controls="accordionGeneralFour">
                                    HOW ARE TEAMS SHORTLISTED IN THE REGIONAL ROUND?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionGeneral">

                                        <div class="accordion-body">
                                            <p class="large-paragraph">Teams are selected based on their ideation, market product fit and technology.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingFive">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralFive" aria-expanded="false" aria-controls="accordionGeneralFive">
                                   IS THIS AN ONLINE EVENT ?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionGeneral">

                                        <div class="accordion-body">
                                            <p class="large-paragraph">No, it is an offline Hackathon.</p>
                                        </div>
                                    </div>
                                </div>
                                 <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingSix">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralSix" aria-expanded="false" aria-controls="accordionGeneralSix">
                                   WHAT IS IN IT FOR ME?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#accordionGeneral">

                                        <div class="accordion-body">
                                            <p class="large-paragraph">You will have the following benefits by participating in the hackathon: Learning new skills, networking with peers, winning cash prizes, working as a team and meeting industry experts.</p>
                                        </div>
                                    </div>
                                </div>
                                  <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingSeven">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionGeneralSeven" aria-expanded="false" aria-controls="accordionGeneralSeven">
                                   WHO WILL EVALUATE THE PROJECTS AT HACKATHON?
                                        </button>
                                    </h2>

                                    <div id="accordionGeneralSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven" data-bs-parent="#accordionGeneral">

                                        <div class="accordion-body">
                                            <p class="large-paragraph">Industry veterans from corporate partners and experts from academic partners will evaluate.</p>
                                        </div>
                                    </div>
                                </div>
                               

                              

                            <h2 class="mt-5">About <span>our evaluation</span></h2>

                            <div class="accordion" id="accordionProduct">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingFour">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionProductOne" aria-expanded="true" aria-controls="accordionProductOne">
                                       WHAT IS EXPECTED IN THE EVALUATION OF REGIONAL ROUND?
                                        </button>
                                    </h2>

                                    <div id="accordionProductOne" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionProduct">

                                        <div class="accordion-body">
                                            

                                            <p class="large-paragraph">The idea of the project and the plan for the implementation should be presented.</p>
                                        </div>
                                    </div>
                                </div>

                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingFive">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#accordionProductTwo" aria-expanded="false" aria-controls="accordionProductTwo">
                                        WHAT IS EXPECTED IN THE EVALUATION OF FINAL ROUND?
                                        </button>
                                    </h2>

                                    <div id="accordionProductTwo" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionProduct">

                                        <div class="accordion-body">
                                            <p class="large-paragraph">The prototype of the project should be demonstrated.</p>
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
