<%@ Page Title="" Language="C#" MasterPageFile="~/IndexMaster.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Roya.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">  
</asp:Content>  
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">  
    <!-- Main content Start -->
        <div class="main-content" onclick="myFunction()">
            <!-- Slider Section Start -->
            <div id="rs-slider" class="rs-slider slider2 bg2">
                <div class="rs-carousel owl-carousel" data-loop="true" data-items="1" data-margin="0" data-autoplay="true" data-hoverpause="true" data-autoplay-timeout="5000" data-smart-speed="800" data-dots="false" data-nav="false" data-nav-speed="false" data-center-mode="false" data-mobile-device="1" data-mobile-device-nav="false" data-mobile-device-dots="false" data-ipad-device="1" data-ipad-device-nav="false" data-ipad-device-dots="false" data-ipad-device2="1" data-ipad-device-nav2="false" data-ipad-device-dots2="false" data-md-device="1" data-lg-device="1" data-md-device-nav="false" data-md-device-dots="false">
                    <div class="container">
                        <div class="content-part slide1">
                            <div class="slider-des">
                                <h1 class="sl-title white-color">Welcome to Roya</h1>
                                <div class="sl-desc white-color">Invest in the right way and design your store to start your first steps with success<br> with the help of a team of professional programmers and designers…</div>
                            </div>
                            <div class="slider-bottom mt-45">
                                <ul>
                                    <li><a href="#rs-freequote" class="readon">Conact Us</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                   
                </div>
            </div></div>
    <!-- About Section Start -->
            <div id="rs-about" class="rs-about style1 pt-100 pb-100 md-pt-80 md-pb-80">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 pr-40 md-pl-pr-15 md-mb-21">
                            <div class="row ">
                                 <div class="col-6 w-100 h-100">
                                    <img src="assets/images/about.jpg" alt="">
                                </div> 
                           </div>
                        </div>
                        <div class="col-lg-6 pl-20 md-pl-pr-15">
                            <div class="sec-title mb-23 pr-85">
                                <div class="sub-title primary">Our Company</div>
                                <h2 class="title mb-20">Software development for strong performance</h2>
                                <p class="desc mb-0">Develop reliable and scalable software solutions for any operating system, browser and device, 
								We combine deep industry experience with the latest developments in the field of information technology to deliver customized solutions and products that perfectly suit users' needs
								
								</p>
                            </div>
                            <ul class="listing-style">
                                <li>High speed and performance</li>
                                <li>Usability</li>
                                <li>Easy navigation and search</li>
                                <li>Customizability</li>
                            </ul>
                            
                        </div>
                    </div>
                </div>
            </div>
            <!-- About Section End -->

            <!-- Skillbar Section Start -->
            <div id="rs-skillbar" class="rs-skillbar style2 bg3 pt-92 pb-91 md-pt-72 md-pb-71">
                <div class="container">
                    <div class="sec-title text-center mb-53 md-mb-40">
                        <div class="sub-title primary">Benefits</div>
                        <h2 class="title white-color mb-0">We offer our customers high benefits</h2>
                    </div>
                    <div class="row text-center">
                        <div class="col-lg-3 col-sm-6 md-mb-43">
                            <div class="pie-title">
                               <a href="#" ><i class="fa fa-paint-brush "></i></a>
                            </div>
                            <h3 class="pie-title">Great Designs</h3>
                        </div>
                        <div class="col-lg-3 col-sm-6 pt-50 md-pt-0 md-mb-43">
                            <div class="pie-title">
                               <a href="#" ><i class="fa fa-pencil-square-o  "></i></a>
                               
                            </div>
                            <h3 class="pie-title">Ease of modification</h3>
                        </div>
                        <div class="col-lg-3 col-sm-6 xs-mb-43">
                            <div class="pie-title">
                                <a href="#" ><i class="fa fa-lock "></i></a>
                            </div>
                            <h3 class="pie-title">high security</h3>
                        </div>
                        <div class="col-lg-3 col-sm-6 pt-50 md-pt-0">
                            <div class="pie-title">
                                <a href="#" ><i class="fa fa-rocket "></i></a>
                            </div>
                            <h3 class="pie-title">high speed</h3>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Skillbar Section End -->

            <!-- Premium Services Section Start -->
            <div id="rs-services" class="rs-services style2 gray-bg2 pt-100 pb-100 md-pt-80 md-pb-80">
                <div class="container">
                    <div class="sec-title style2 mb-60 md-mb-50 sm-mb-42">
                        <div class="first-half text-right">
                            <div class="sub-title primary">Services provided</div>
                            
                        </div>
                        <div class="last-half">
                            <p class="desc mb-0 pr-30">Design your application with the highest specifications in a distinctive and integrated manner, monitor the growth of your business and control your project through your mobile phone with Roya-tech. Your store is with you wherever you are</p>
                        </div>
                    </div>
                    <div class="row gutter-20">
                        <div class="col-md-4 sm-mb-30">
                            <div class="service-wrap">
                                <div class="image-part">
                                    <img src="assets/images/services/style2/t1.jpg" alt="">
                                </div>
                                <div class="content-part text-center">
                                    <h3 class="title">Support and maintenance</h3>
                                    <div class="desc">ensure applications are highly available, reliable, and relevant to current business needs . </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 sm-mb-30">
                            <div class="service-wrap">
                                <div class="image-part">
                                    <img src="assets/images/services/style2/t2.jpg" alt="">
                                </div>
                                <div class="content-part text-center">
                                    <h3 class="title">UI / UX Design</h3>
                                    <div class="desc">We combine the latest UI/UX trends with the goals and needs of our clients to deliver vibrant designs to enhance business</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="service-wrap">
                                <div class="image-part">
                                    <img src="assets/images/services/style2/t3.jpg" alt="">
                                </div>
                                <div class="content-part text-center">
                                    <h3 class="title">Smartphone Applications</h3>
                                    <div class="desc">Comprehensive mobile app development, from business analysis and UI/UX design to mobile app testing and deployment</div>
                                </div>
                            </div>
                        </div>
                    </div><br>
					<div class="row gutter-20">
                        <div class="col-md-4 sm-mb-30">
                            <div class="service-wrap">
                                <div class="image-part">
                                    <img src="assets/images/services/style2/t4.svg" alt="">
                                </div>
                                <div class="content-part text-center">
                                    <h3 class="title">Deliver applications and services at high speed</h3>
                                    <div class="desc">Ensuring rapid and continuous delivery and a high level of software quality through an approach that creates close collaboration between software engineers and DevOps<br></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 sm-mb-30">
                            <div class="service-wrap">
                                <div class="image-part">
                                    <img class="w-100 h-75"src="assets/images/services/style2/t5.jpg" alt="">
                                </div>
                                <div class="content-part text-center">
                                    <h3 class="title">Testing and Quality Control</h3>
                                    <div class="desc">We help develop your quality assurance or improve an existing service We comprehensively test mobile, web and desktop applications at every stage of the development lifecycle.</div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="service-wrap">
                                <div class="image-part">
                                    <img src="assets/images/services/style2/t6.jpg" alt="">
                                </div>
                                <div class="content-part text-center">
                                    <h3 class="title">Dedicated Teams</h3>
                                    <div class="desc">Expand your delivery capacity with smart, dedicated developers. Our clients succeed by leveraging the agile methodology process to build, motivate and manage software development teams</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Premium Services Section End -->

            <!-- Collaboration Section Start -->
            <div class="rs-collaboration style1 bg4 mb-100">
                <div class="wrap-1400">
                    <div class="row y-middle">
                        <div class="col-md-6 sm-mb-40">
                        </div>
                        <div class="col-md-6 pl-50 pt-100 pb-100">
                            <div class="video-btn text-center mb-50">
                                <a class="popup-videos" href="assets/videos/Blue and Orange Gradient Video Centric Tech Announcement  Reveal Video (1).mp4">
                                    <i class="fa fa-play"></i>
                                </a>
                            </div>
                            <div class="sec-title text-center mb-40 pr-20 pl-20">
                                <h2 class="title white-color mb-25">Design your own app</h2>
                                <div class="desc white-color">Design your application with the highest specifications in a distinctive and integrated manner, monitor the growth of your business and control your project through your mobile phone with Roya-tech. Your store is with you wherever you are</div>
                            </div>
                            <div class="dual-btn">
                                <div class="dual-btn-wrap">
                                    <a class="btn-left" href="#rs-about"><span>More About</span></a>
                                    <span class="connector"> Or </span>
                                </div>
                                <div class="dual-btn-wrap">
                                    <a class="btn-right" href="#rs-freequote"><span>Contact Us</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Collaboration Section End -->

            
           
<br><br>
            

            <!-- Team Section Start -->
            <div id="rs-team" class="rs-team slider1 modify pt-92 pb-72 md-pt-72 md-pb-52">
                <div class="container">
                    <div class="sec-title text-center mb-60 md-mb-40">
                        <div class="sub-title primary">Expert People</div>
                        <h2 class="title mb-0">Get Advice From Expert</h2>
                    </div>
                    <div class="rs-carousel owl-carousel dot-style1" data-loop="false" data-items="3" data-margin="30" data-autoplay="false" data-hoverpause="true" data-autoplay-timeout="5000" data-smart-speed="800" data-dots="true" data-nav="false" data-nav-speed="false" data-center-mode="false" data-mobile-device="1" data-mobile-device-nav="false" data-mobile-device-dots="false" data-ipad-device="2" data-ipad-device-nav="false" data-ipad-device-dots="false" data-ipad-device2="2" data-ipad-device-nav2="false" data-ipad-device-dots2="false" data-md-device="3" data-lg-device="3" data-md-device-nav="false" data-md-device-dots="false">
                        
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/user.png" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Abd-Alrahman Abd-Elwahed</a></h4>
                                <span class="designation">General Manager</span>
                                
                            </div>
                        </div>
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/arwa.jpg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Arwa Almrashdeh</a></h4>
                                <span class="designation">HR Manager</span>
                                
                            </div>
                        </div>
						 <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/zaid.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Zaid Albsayta</a></h4>
                                <span class="designation">Marketing Officer</span>
                                
                            </div>
                        </div>
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/hasan.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Hasan Armoush</a></h4>
                                <span class="designation">Team Leader</span>
                                
                            </div>
                        </div>
                       
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/sara.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Sara Keswani</a></h4>
                                <span class="designation">QA Team Leader</span>
                                
                            </div>
                        </div>
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/ahmad.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Ahmad Alqady</a></h4>
                                <span class="designation">.Net Developer</span>
                                
                            </div>
                        </div>
                       <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/malik.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Malik Rahahleh</a></h4>
                                <span class="designation">Front-End Developer</span>
                                
                            </div>
                        </div>
						<div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/fayez.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Fayez Ghousheh</a></h4>
                                <span class="designation">DevOps</span>
                                
                            </div>
                        </div>
						 <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/odai.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Odai Khaza'aleh</a></h4>
                                <span class="designation">Front-End Developer</span>
                                
                            </div>
                        </div>
						<div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/walaa.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Wala'a Naimat</a></h4>
                                <span class="designation">UI/UX Designer</span>
                                
                            </div>
                        </div>
						<div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/user.png" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Randa Daradkeh</a></h4>
                                <span class="designation">Quality Assurance Engineer</span>
                                
                            </div>
                        </div>
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/abd-alrhman.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Abd-Alrahman Alhwamdeh</a></h4>
                                <span class="designation">Front-End Developer</span>
                                
                            </div>
                        </div>
                        
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/niveen.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Niveen Beiram</a></h4>
                                <span class="designation">Front-End Developer</span>
                                
                            </div>
                        </div>
                        
                        
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/lujain.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Lujain Alskran</a></h4>
                                <span class="designation">.Net Developer</span>
                                
                            </div>
                        </div>
                       
                        <div class="team-wrap">
                            <div class="team-image">
                                <img src="assets/images/team/white-bg/moatasem.jpeg" alt="Team Image">
                            </div>
                            <div class="text-bottom">
                                <h4 class="person-name"><a href="#">Moatasem Taamneh</a></h4>
                                <span class="designation">Front-End Developer</span>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Team Section End -->

            <!-- Free Quote Section Start -->
            <div id="rs-freequote" class="rs-freequote style1 pt-80 pb-106 md-pt-72 md-pb-80">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6"></div>
                        <div class="col-lg-6 pl-65 md-pl-15">
                            <div id="form-messages" class="white-color"></div>
                            
                            <form id="contactform" class="quote-form" runat="server">
                                <div class="sec-title mb-53 md-mb-40">
                                    <div class="sub-title primary">Let's Talk</div>
                                    <h2 class="title white-color mb-0">We here to hear from you</h2>
                                </div>
                                <div class="row">

                                    <div class="col-md-6">
                                        <asp:TextBox ID="name" runat="server" placeholder="Name" required=""></asp:TextBox>
                                        
                                    </div>
                                    <div class="col-md-6">
                                        <asp:TextBox ID="emailTxt" runat="server" placeholder="E-mail" required="" ></asp:TextBox>
                                    </div>
                                    <div class="col-md-6">
                                        <asp:TextBox ID="phone" runat="server" placeholder="Phone Number" required=""></asp:TextBox>
                                    </div>
                                    <div class="col-md-12">
                                        <asp:TextBox ID="msg" runat="server" placeholder="Your Message Here" required=""></asp:TextBox>
                                        
                                    </div>
                                    
                                    <div class="col-md-12">
                                        <asp:Button ID="contactBtn" runat="server" Text="Submit Now"  ForeColor="White" OnClick="contactBtn_Click" CssClass="readon modify" BackColor="#0099FF" />
                                        <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Free Quote Section End -->

            <br> <br>
        <!-- Main content End --> 
</asp:Content> 


