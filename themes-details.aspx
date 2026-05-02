<%@ Page Language="C#" AutoEventWireup="true" CodeFile="themes-details.aspx.cs" Inherits="themes_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Hackfest- Themes Details</title>

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
                                <span class="d-block text-primary">We provide you</span>
                                <span class="d-block text-dark">interesting themes</span>
                            </h1>
                        </div>
                    </div>
                </div>
            </header>

            <section class="product-detail section-padding">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-12">
                            <div class="product-thumb">
                               
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="product-info d-flex">
                                <div>
                                    <h2 class="product-title mb-0">Theme 1</h2>

                                    <p class="product-p">Crowd Sourced Disaster Management</p>
                                </div>

                              
                            </div>

                            <div class="product-description">

                                <strong class="d-block mt-4 mb-2">Description</strong>

                                <p class="lead mb-5"><b>In the face of natural disasters, a country's resilience is put to the test as various organizations and individuals, including the government, rush to provide resources such as food, water, medicine, clothing, and shelter equipment. While the outpouring of support is commendable, the lack of a centralized agency coordinating based on ground realities creates challenges. This often results in an excess of certain items, while crucial necessities may be lacking. Compounding the issue is the lack of electricity and mobile networks in disaster-stricken areas.

For instance, in a flood scenario, well-meaning donors may contribute perishable items like rice, even though the immediate need could be for clean drinking water or basic medicines to address common ailments like fever, stomach pain, and diarrhea. Unfortunately, the excess rice may spoil due to inadequate storage or remain unused.
<br>
In the era of increasing climate change-related events, the frequency of such disasters is rising. Recognizing the urgency of the situation, hackfest team invites participants to devise innovative solutions to address the following challenges:
Solving Supply-Demand Issues:
Propose strategies to balance the supply of donated goods with the actual demand on the ground.
Matching the Supply-Demand:
Develop systems or tools to efficiently match available resources with the specific needs of affected areas.
Validating Requirements:
Create mechanisms to validate and verify the actual requirements, ensuring that donations align with the most pressing needs.
Broadcasting Requirements:
Devise methods to effectively broadcast the identified needs to potential donors, taking into account the challenges of limited electricity and mobile networks.
Ensuring Timely Fulfillment:
Implement solutions that facilitate the timely delivery of required resources to affected regions, minimizing delays and bottlenecks.
Real-time Requirement Updates:
Explore ideas for maintaining up-to-date information on evolving needs, allowing for dynamic adjustments to donation efforts.</b></p>
                            </div>
                            </div>
                            <section class="product-detail section-padding">
                <div class="container">
                    <div class="row">
                            <div class="col-lg-6 col-12">
                            <div class="product-info d-flex">
                                <div>
                                    <h2 class="product-title mb-0">Theme 2</h2>

                                    <p class="product-p">Green Credit Management</p>
                                </div>

                               
                            </div>

                            <div class="product-description">

                                <strong class="d-block mt-4 mb-2">Description</strong>

                                <p class="lead mb-5"><b>Green Credit refers to a unit of incentive provided to individuals and entities engaged in activities that deliver a positive impact on the environment. It is a voluntary program initiated by the government to incentivize various stakeholders in contributing to environmental preservation and sustainable practices.

Activities covered are:
Tree Plantation:
Planting trees to increase green cover and combat deforestation
Water Management:
Implementing strategies to efficiently manage and conserve water resources
Sustainable Agriculture
Promoting eco-friendly and sustainable agricultural practices.
Air Pollution Reduction:
Initiatives aimed at reducing air pollution and improving air quality.
Mangrove Conservation and Restoration:
Protecting and restoring mangrove ecosystems for ecological balance
Green Credit Management Concerns:</b>


<b>Verification and Validation Complexity:
The process of verifying and validating environmentally-positive actions can be complex and time-consuming, raising concerns about administrative burdens on both participants and regulatory bodies.
Risk of Greenwashing:
There is a risk that some participants may engage in greenwashing, falsely claiming environmentally-friendly activities to earn Green Credits without genuinely contributing to environmental conservation.
Compatibility with Carbon Credits:
While designed to be independent of carbon credits, concerns exist about potential overlaps and the complexity of evaluation between the two types of environmental credits.
Accounting for Regional Differences:
The program may face challenges in accounting for regional variations in environmental impact, making it difficult to establish uniform credit values for diverse geographical areas.
Green Credit Mechanism Approach:
To address these challenges, the Green Credit Mechanism requires a multi-faceted approach. Emphasizing standardization, transparency, regional customization, and regulatory oversight is crucial. The focus should be on promoting long-term sustainability and public awareness. Our hackathon team invites innovative ideas to enhance and optimize the Green Credit program, ensuring it becomes a powerful driver for positive environmental change.</p>
                           </b> </div>
                            </div>
                        
                          
                           <section class="product-detail section-padding">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-12">
                            <div class="product-thumb">
                               
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="product-info d-flex">
                                <div>
                                    <h2 class="product-title mb-0">Theme 3</h2>

                                    <p class="product-p">Renewable Energy Management</p>
                                </div>

                                
                            </div>

                            <div class="product-description">

                                <strong class="d-block mt-4 mb-2">Description</strong>

                                <p class="lead mb-5"><b>Renewable energy, harnessed from sources like sunlight, wind, rain, tides, and geothermal heat, emerges as a sustainable alternative to conventional fossil fuels. The call for an expedited transition to renewable energy is unmistakable, driven by its potential to combat climate change, curtail greenhouse gas emissions, and carve a cleaner, more sustainable path for future generations. As nations commit to ending the reliance on fossil fuels, the imperative to embrace alternative sources becomes paramount.

Your mission in this hackathon is to unleash creativity and develop innovative solutions that tackle challenges and seize opportunities in the expansive domain of renewable energy. Whether it involves employing smart surveying techniques to identify optimal rooftops for solar panel installation, strategically planning charging stations, crafting intelligent grid technologies, or engineering cutting-edge storage solutions for intermittent energy sources, every idea holds significance.

Consider the scalability, affordability, and accessibility of your solutions, envisioning the global impact achievable by propelling renewable energy into mainstream adoption. Your contributions have the potential to reshape the energy landscape, ushering in a new era of sustainability that benefits communities worldwide. Let your ideas be the catalysts for a greener, cleaner, and more resilient future.</p>
                           </b> </div>
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
