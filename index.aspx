<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>HACKFEST 2024</title>

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
                        <strong><span>HACKFEST</span> 2024</strong>
                    </a>

                    <div class="d-lg-none">
                        <a href="login.aspx" class="bi-person custom-icon me-3"></a>

                        <a href="themes-details.aspx" class="bi-sun custom-icon"></a>
                    </div>

                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav mx-auto">
                            <li class="nav-item">
                                <a class="nav-link active" href="index.aspx">Home</a>
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

            <section class="slick-slideshow">   
                <div class="slick-custom">
                    <img src="images/slideshow/medium-shot-business-women-high-five.jpeg" class="img-fluid" alt="">

                    <div class="slick-bottom">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-6 col-10">
                                    <h1 class="slick-title">HACKFEST</h1>

                                    <p class="lead text-white mt-lg-3 mb-lg-5">Hackfest is a hackathon, which provides a platform to bring talented engineering graduates from diverse backgrounds together to collaborate and create innovative solutions to real-world problems. </p>

                                    <a href="partners.aspx" class="btn custom-btn">Clueless about our sponsors?</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slick-custom">
                    <img src="images/slideshow/team-meeting-renewable-energy-project.jpeg" class="img-fluid" alt="">

                    <div class="slick-bottom">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-6 col-10">
                                    <h1 class="slick-title">WE WELCOME YOU </h1>

                                    <p class="lead text-white mt-lg-3 mb-lg-5">This is a fantastic opportunity for participants to showcase their creativity and technical skills. With SAP as the primary sponsor, participants will have the opportunity to interact with industry experts, mentors, and judges who will provide them with valuable insights and feedback on their projects. </p>

                                    <a href="themes.aspx" class="btn custom-btn">Want to know about our themes?</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slick-custom">
                    <img src="images/slideshow/two-business-partners-working-together-office-computer.jpeg" class="img-fluid" alt="">

                    <div class="slick-bottom">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-6 col-10">
                                    <h1 class="slick-title">JOIN US!</h1>

                                    <p class="lead text-white mt-lg-3 mb-lg-5">Hackfest provides an excellent opportunity for participants to network and build lasting relationships with like-minded individuals, while creating innovative solutions. The event is designed to be a fun and engaging experience for all participants, with various activities and challenges.</p>

                                    <a href="contactus.aspx" class="btn custom-btn">Any doubts?</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </section>

            <section class="about section-padding">
                <div class="container">
                    <div class="row">

                        <div class="col-12 text-center">
                            <h2 class="mb-5">Guide<span>lines</span></h2>
                        </div>

                        <div class="col-lg-2 col-12 mt-auto mb-auto">
                            <ul class="nav nav-pills mb-5 mx-auto justify-content-center align-items-center" id="pills-tab" role="tablist">
                                <li class="nav-item" role="presentation">
                                    <button class="nav-link active" id="pills-home-tab" data-bs-toggle="pill" data-bs-target="#pills-home" type="button" role="tab" aria-controls="pills-home" aria-selected="true">Levels</button>
                                </li>

                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="pills-youtube-tab" data-bs-toggle="pill" data-bs-target="#pills-youtube" type="button" role="tab" aria-controls="pills-youtube" aria-selected="true">Timeline</button>
                                </li>

                                <li class="nav-item" role="presentation">
                                    <button class="nav-link" id="pills-skill-tab" data-bs-toggle="pill" data-bs-target="#pills-skill" type="button" role="tab" aria-controls="pills-skill" aria-selected="false">Milestones</button>
                                </li>
                            </ul>
                        </div>

                        <div class="col-lg-10 col-12">
                            <div class="tab-content mt-2" id="pills-tabContent">
                                <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">

                                    <div class="row">
                                        <div class="col-lg-7 col-12">
                                            <img src="images/pim-chu-z6NZ76_UTDI-unsplash.jpeg" class="img-fluid" alt="">
                                        </div>

                                        <div class="col-lg-5 col-12">
                                            <div class="d-flex flex-column h-100 ms-lg-4 mt-lg-0 mt-5">
                                                <h4 class="mb-3">For <span>Regional</span> <span>round</span></h4>

                                                <p>Team can consist of 4-5 participants (min and max).Participants should belong to B.E,B.Tech,M.E,M.Tech and should be studying in any stream and any semester/year.Participants need not belong to same College,stream and semester/year.One team can register only one idea,duplicate/additional submission will be deleted.</p>
                                                <p>
                                                During Regional round,only ideas will be evaluated,it is not mandatory to have a working prototype.Each team will be given 10 mins of time to pitch and 5 mins for Q&A.</p>
                                               

                                                <div class="mt-2 mt-lg-auto">
                                                    <a href="partners.aspx" class="custom-link mb-2">
                                                        Know more about us
                                                        <i class="bi-arrow-right ms-2"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane fade" id="pills-youtube" role="tabpanel" aria-labelledby="pills-youtube-tab">

                                    <div class="row">
                                        <div class="col-lg-7 col-12">
                                            <div class="ratio ratio-16x9">
                                               <iframe width="560" height="315" src="https://www.youtube.com/embed/UeNxQ0EvTss?si=-ULpc_HLxrFz2eBF" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                                            </div>
                                        </div>

                                        <div class="col-lg-5 col-12">
                                            <div class="d-flex flex-column h-100 ms-lg-4 mt-lg-0 mt-5">
                                                <h4 class="mb-3">Event Schedule</h4>

                                                <p>
                                                 <b>ANNOUNCEMENT</b> - 15th June 2024 </p>
                                                 <p><b>REGISTRATION CLOSURE</b> - 15th July 2024 </p>
                                                 <p><b>REGIONAL ROUND</b> - 16th July 2024 to 15th August 2024 </p>
                                                <p> <b>REGIONAL ROUND SHORTLIST</b> - 20th August 2024</p>       
                                                 <p><b>FINAL ROUND</b> - 2nd and 3rd September 2024 </p>
                                                 <p> <b>WINNER ANNOUNCEMENT</b> - 3rd September 2024 
                                                </p>

                                               

                                                <div class="mt-2 mt-lg-auto">
                                                    <a href="contactus.aspx" class="custom-link mb-2">
                                                        Still not clear?
                                                        <i class="bi-arrow-right ms-2"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="tab-pane fade" id="pills-skill" role="tabpanel" aria-labelledby="pills-skill-tab">
                                    <div class="row">
                                        <div class="col-lg-7 col-12">
                                            <img src="images/cody-lannom-G95AReIh_Ko-unsplash.jpeg" class="img-fluid" alt="">
                                        </div>

                                        <div class="col-lg-5 col-12">
                                            <div class="d-flex flex-column h-100 ms-lg-4 mt-lg-0 mt-5">
                                                <h4 class="mb-3">How was our steps towards Hackfest 2024?</h4>

                                                <p>Over three years in Hackfest, We’ve had the chance on organizing this grand hackathon this year too! </p>

                                                <div class="skill-thumb mt-3">

                                                    <strong>2021</strong>
                                                        <span class="float-end">90%</span>
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
                                                            </div>

                                                    <strong>2022</strong>
                                                        <span class="float-end">70%</span>
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;"></div>
                                                            </div>

                                                    <strong>2023</strong>
                                                        <span class="float-end">80%</span>
                                                            <div class="progress">
                                                                <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;"></div>
                                                            </div>

                                                </div>
                                                
                                                <div class="mt-2 mt-lg-auto">
                                                    <a href="themes.aspx" class="custom-link mb-2">
                                                        Explore themes
                                                        <i class="bi-arrow-right ms-2"></i>
                                                    </a>
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

            <section class="front-product">
                <div class="container-fluid p-0">
                    <div class="row align-items-center">

                        <div class="col-lg-6 col-12">
                            <img src="images/retail-shop-owner-mask-social-distancing-shopping.jpg" class="img-fluid" alt="">
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="px-5 py-5 py-lg-0">
                                
                                <h2 class="mb-4"><span>For</span> Final round</h2>

                                <p>The final round will take place at Thiagarajar College Of Engineering,Thiruparankundram,Madurai.In the final round,teams will be asked to implement and demonstrate the working prototype. </p>

                                <a href="themes.aspx" class="custom-link">
                                    Explore Themes
                                    <i class="bi-arrow-right ms-2"></i>
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="featured-product section-padding">
                <div class="container">
                    <div class="row">
                        
                        <div class="col-12 text-center">
                            <h2 class="mb-5">Prizes and Awards</h2>
                        </div>

                        <div class="col-lg-4 col-12 mb-3">
                            <div class="product-thumb">
                                
                                    <img src="images/product/evan-mcdougall-qnh1odlqOmk-unsplash.jpeg" class="img-fluid product-image" alt="">
                                </a>

                                <div class="product-top d-flex">
                                  

                                    
                                </div>

                                <div class="product-info d-flex">
                                    <div>
                                        <h5 class="product-title mb-0">
                                            <p><b>1st Prize</b></p>
                                        </h5>

                                       
                                    </div>

                                    <small class="product-price text-muted ms-auto mt-auto mb-5">₹ 2,50,000</small>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12 mb-3">
                            <div class="product-thumb">
                                
                                    <img src="images/product/jordan-nix-CkCUvwMXAac-unsplash.jpeg" class="img-fluid product-image" alt="">
                                </a>

                                <div class="product-top d-flex">
                                   

                                   
                                </div>

                                <div class="product-info d-flex">
                                    <div>
                                        <h5 class="product-title mb-0">
                                            <p><b>2nd Prize</b></p>
                                        </h5>

                                        
                                    </div>

                                    <small class="product-price text-muted ms-auto mt-auto mb-5">₹ 1,50,000</small>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-4 col-12">
                            <div class="product-thumb">
                             
                                    <img src="images/product/nature-zen-3Dn1BZZv3m8-unsplash.jpeg" class="img-fluid product-image" alt="">
                                </a>

                                <div class="product-top d-flex">
                                    
                                </div>

                                <div class="product-info d-flex">
                                    <div>
                                        <h5 class="product-title mb-0">
                                            <p><b>3rd Prize</b></p>
                                        </h5>

                                       
                                    </div>

                                    <small class="product-price text-muted ms-auto mt-auto mb-5">₹ 75,000</small>
                                </div>
                            </div>
                        </div>

                        <div class="col-12 text-center">
                            <a href="themes.aspx" class="view-all">View All Themes</a>
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

                            <li><a href="https://www.linkedin.com/in/tcemadurai/" class="social-icon-link bi-whatsapp"></a></li>

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
