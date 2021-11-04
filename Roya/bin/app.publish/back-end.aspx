<%@ Page Title="" Language="C#" MasterPageFile="~/IndexMaster.Master" AutoEventWireup="true" CodeBehind="back-end.aspx.cs" Inherits="Roya.back_end" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="main-content" onclick="myFunction()">
            <!-- Slider Section Start -->
            <div id="rs-slider" class="rs-slider slider2 career-bg">
                <div class="rs-carousel owl-carousel" data-loop="false" data-items="1" data-margin="0" data-autoplay="false" data-hoverpause="true" data-autoplay-timeout="5000" data-smart-speed="800" data-dots="false" data-nav="false" data-nav-speed="false" data-center-mode="false" data-mobile-device="1" data-mobile-device-nav="false" data-mobile-device-dots="false" data-ipad-device="1" data-ipad-device-nav="false" data-ipad-device-dots="false" data-ipad-device2="1" data-ipad-device-nav2="false" data-ipad-device-dots2="false" data-md-device="1" data-lg-device="1" data-md-device-nav="false" data-md-device-dots="false">
                    <div class="container">
                        <div class="content-part slide1">
                            <div class="slider-des">
                                <h1 class="sl-title white-color ">Join Our Team</h1>
                            </div>
                            
                        </div>
                    </div>
                   
                </div>
            </div></div>  
    <br><br>
    <!--Job Description-->
    <div class="container">
        <div class="job-desc">
            <h2>.Net Developer</h2>
            <div>
                <h4>
                We are currently looking to hire a .Net Developer to join our team <br>
               
            </h4>
                <div class="list">
                <h3>Responsibilities:</h3>
                 <ul>
                    <li>Assisting the senior team with all aspects of software design and coding.</li>
                    <li>Writing and maintaining code.</li>
                    <li>Working on minor bug fixes.</li>
                    <li>Responding to requests from the development team.</li>
                    <li>Writing reports.</li>
                    <li>Conducting development test.</li>

                </ul><br>
                <h3>Requirements:</h3>
                <ul>
                    <li>Experience 1-4 years.</li>
                    <li>Basic programming experience.</li>
                    <li>Knowledge of databases and operating systems.</li>
                    <li>Good working knowledge of email systems and Microsoft Office software.</li>
                    <li>Programing language (C#, ASP.NET, JavaScript, and SQL)</li>
                    <li>Angular is a plus</li>

                </ul><br>
                <h3>Skilles:</h3>
                <ul>
                    <li>Ability to learn new software and technologies quickly.</li>
                    <li>Business knowledge</li>
                    <li>Details oriented.</li>
                    <li>Ability to learn new technologies quickly</li>
                    <li>Ability to follow instructions and work in a team environment.</li>
                    <li>Flexibility</li>
                    <li>Communication Skills</li>
                    <li>Attention to detail.</li>
                    <li> Time Management</li>
                   <li> Language Skills (Written and Verbal)</li>
                </ul><br></div>
                <form id="form1" runat="server">
                    <h4>To apply upload your CV</h4>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <br><br>
                    <asp:Button ID="saveCv" runat="server" Text="Save" OnClick="saveCv_Click" /><br><br>
                    <asp:Label ID="Labelmsg" runat="server" ForeColor="Red"></asp:Label>
                    <div class= "d-grid gap-2 d-md-flex justify-content-md-end">
            <asp:Button ID="homebtn" runat="server" Text="Back To Home" class="btn btn-primary btn-sm" OnClick="homebtn_Click"/>
        </div>
                </form><br><br>
            </div>
            </div>
    </div>

</asp:Content>
