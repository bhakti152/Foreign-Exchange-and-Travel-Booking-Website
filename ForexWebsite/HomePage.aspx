<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section style="padding:70px 0px 0px 0px;">
    <div class="container">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">

      <div class="item active">
        <img src="Images/forex1.jpg" alt="Los Angeles" style="width:100%;">
        <div class="carousel-caption">
         
        </div>
      </div>

      <div class="item">
        <img src="Images/forex2.jpg" alt="Chicago" style="width:100%;">
        <div class="carousel-caption">
          
        </div>
      </div>
    
      <div class="item">
        <img src="Images/forex3.jpg" alt="New York" style="width:100%;">
        <div class="carousel-caption">
          
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
        </section>
    <!-- Header Section -->
    <%--<header>
        <div class="slideshow-container">

            <div class="mySlides fade">
                <div class="numbertext">1 / 3</div>
                <img src="Images/1.jpg" style="width: 100%">
                <div class="text">Caption Text</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2 / 3</div>
                <img src="Images/2.jpg" style="width: 100%">
                <div class="text">Caption Two</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3 / 3</div>
                <img src="Images/3.png" style="width: 100%">
                <div class="text">Caption Three</div>
            </div>

        </div>
        <br>

        <div style="text-align: center">
            <span class="dot"></span>
            <span class="dot"></span>
            <span class="dot"></span>
        </div>

        <script>
            var slideIndex = 0;
            showSlides();

            function showSlides() {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                var dots = document.getElementsByClassName("dot");
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                slideIndex++;
                if (slideIndex > slides.length) { slideIndex = 1 }
                for (i = 0; i < dots.length; i++) {
                    dots[i].className = dots[i].className.replace(" active", "");
                }
                slides[slideIndex - 1].style.display = "block";
                dots[slideIndex - 1].className += " active";
                setTimeout(showSlides, 2000); // Change image every 2 seconds
            }
        </script>

    </header>

   --%>



    <!-- Why choose us -->
    <section id="choose" class="choose overlay-light">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="title-box">
                        <p class="section-subtitle">We are known by</p>
                        <h2 class="section-title">Why choose us</h2>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <div class="choose-box">
                        <!--<span class="choose-icon ion-social-angular-outline"></span>-->
                        <img src="Images/img6.jpg" />
                        <h3 class="choose-title">Forex Travel Card</h3>
                        <p class="choose-detail">
                            We also under stand changes of globle level. we also deal in travel cards.
                        </p>
                        <%--<ul style="text-align:left">
                            <li>
                                Travel Card is a Pre-Paid foreign currency card
                            </li>
                            <li>
                                It makes your foreign trip totally hassle-free and convenient
                            </li>
                            <li>
                                Use it to withdraw cash in the local currency from VISA / MASTERCARD / AMERICAN EXPRESS? ATMs
                            </li>
                        </ul>--%>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="choose-box">
                        <img src="Images/img7.jpg" />
                        <h3 class="choose-title">Money Transfers</h3>
                        <p class="choose-detail">
                            Voice Forex moves your money fast, and keeps your security a top priority. Speed of money transfer service is subject to many factors
                        </p>
                        <%--<ul style="text-align:left;">
                            <li>
                                Western Union Money Transfer,Transfast, Xpress Money Transfer ( UAE Exchange ) Facility
                            </li>
                            <li>
                                Remittances through Banking Channels.
                            </li>
                            <li>
                                Money Transfer to other Countries for Education,Maintainance and for Medical Purposes.
                            </li>
                        </ul>--%>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div class="choose-box">
                        <img src="Images/img8.jpg" />
                        <h3 class="choose-title">Completely trustable</h3>
                        <p class="choose-detail">
                            A tried and tested way of carrying foreign exchange overseas. Traveler's cheques are widely accepted globally as a mode of payment. It is always worthwhile taking some of your foreign exchange in travelers' cheques as it is a great backup to cash and cards.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    
    <!-- Clients -->
    <section id="clients" class="clients">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="title-box">
                        <p class="section-subtitle">Some of our</p>
                        <h2 class="section-title">Satisfied clients</h2>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-offset-1 col-sm-2" style="margin-right:55px;">
                    <div class="client-box">
                        <a href="#">
                            <img class="img-responsive img-full" src="Images/img1.jpg" alt="com">
                        </a>
                    </div>
                </div>
                <div class="col-sm-2" style="margin-right:55px;">
                    <div class="client-box">
                        <a href="#">
                            <img class="img-responsive img-full" src="Images/img2.jpg" alt="com">
                        </a>
                    </div>
                </div>
                <div class="col-sm-2" style="margin-right:55px;">
                    <div class="client-box">
                        <a href="#">
                            <img class="img-responsive img-full" src="Images/img3.jpg" alt="com">
                        </a>
                    </div>
                </div>
                
                <div class="col-sm-2" style="margin-right:55px;">
                    <div class="client-box">
                        <a href="#">
                            <img class="img-responsive img-full" src="Images/img5.jpg" alt="com">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Testimonial -->
    <section id="testimonial" class="testimonial">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-11 col-sm-offset-1">
                    <div id="test-slider" class="owl-carousel">
                        <div class="item">
                            <div class="row">
                                <div class="col-sm-5">
                                    <img class="img-responsive img-full" src="assets/images/testimonial-1.jpg" alt="testimonial">
                                </div>
                                <div class="col-sm-7">
                                    <p>
                                        You will get a  best rates here and one stop solution for all travel purposes, i booked package from them for dubai it was great and 

also purchased currecy at best rate then other....
                                    </p>
                                    <span>Dipesh Jethwa</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-sm-5">
                                    <img class="img-responsive img-full" src="assets/images/testimonial-2.jpg" alt="testimonial">
                                </div>
                                <div class="col-sm-7">
                                    <p>
                                        Best place to exchange..  Thanks for best rates..  Go on...

                                    </p>
                                    <span>Kapil Sarda</span>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-sm-5">
                                    <img class="img-responsive img-full" src="assets/images/testimonial-3.jpg" alt="testimonial">
                                </div>
                                <div class="col-sm-7">
                                    <p>
                                        Very humble person....... 
                                        & Best competitive rates......
                                        Happy to work with the firm....... 
                                        Thank you.....
                                    </p>
                                    <span>Roshan Jain</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- Scripts -->
    <script src="assets/js/jquery-1.12.3.min.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.10.0/js/bootstrap-select.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/script.js"></script>

</asp:Content>

