﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TravelPages/TravelMaster.master" AutoEventWireup="true" CodeFile="TravelHome.aspx.cs" Inherits="TravelPages_TravelHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="fh5co-hero">
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover" data-stellar-background-ratio="0.5" style="background-image: url(travel/images/cover_bg_1.jpg);">
				<div class="desc">
					<div class="container">
						<div class="row">
							<div class="col-sm-5 col-md-5">
								<div class="tabulation animate-box">

								  <!-- Nav tabs -->
								   <ul class="nav nav-tabs" role="tablist">
								      <li role="presentation" class="active">
								      	<a href="#flights" aria-controls="flights" role="tab" data-toggle="tab">Get in touch with our experts</a>
								      </li>
								   
								   </ul>

								   <!-- Tab panes -->
									<div class="tab-content">
									 <div role="tabpanel" class="tab-pane active" id="flights">
										<div class="row">
											<div class="col-xxs-12 col-xs-6 mt">
												<div class="input-field">
													<label for="from">Destination:</label>
													<%--<input type="text" class="form-control" id="from-place" placeholder="Los Angeles, USA"/>--%>
                                                    <asp:TextBox ID="txtDestination" runat="server" class="form-control" ></asp:TextBox>
												</div>
											</div>
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Budget Per Person:</label>
												<%--	<input type="text" class="form-control" id="date-start" placeholder="mm/dd/yyyy"/>--%>
                                                     <asp:TextBox ID="txtBudget" runat="server" class="form-control" ></asp:TextBox>  
												</div>
											</div>
											
											<div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Month Of Travel:</label>
												<%--	<input type="text" class="form-control" id="date-start" placeholder="mm/dd/yyyy"/>--%>
                                                    <%--  <asp:Calendar ID="monthCalendar" runat="server"></asp:Calendar>--%>
                                                    <asp:TextBox ID="txtxDate" runat="server" TextMode="Date" class="form-control"></asp:TextBox>
                                                </div>
											</div>
                                            <div class="col-xxs-12 col-xs-6 mt alternate">
												<div class="input-field">
													<label for="date-start">Email Id:</label>
												<%--	<input type="text" class="form-control" id="date-start" placeholder="mm/dd/yyyy"/>--%>
                                                    <%--  <asp:Calendar ID="monthCalendar" runat="server"></asp:Calendar>--%>
                                                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" class="form-control"></asp:TextBox>
                                                </div>
											</div>
											<div class="col-xs-12">
											<%--	<input type="submit" class="btn btn-primary btn-block" value="Search Flight">--%>
                                                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click"  Text="Send Details"  class="btn btn-primary btn-block" />
											</div>
                                            	

										</div>

									 </div>

									</div>

								</div>
							</div>
							<div class="desc2 animate-box">
                              
								<div class="col-sm-7 col-sm-push-1 col-md-7 col-md-push-1">
									
									  <h2>Travel With Us For</h2>
									<h1 style="color:white;">Adventure</h1>
                                    <h1 style="color:white;">Experience</h1>
                                    <h1 style="color:white;">Discovery</h1>
                                    <h1 style="color:white;">Fun</h1>
									
									<!-- <p><a class="btn btn-primary btn-lg" href="#">Get Started</a></p> -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
		<div id="fh5co-tours" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>Special Offers</h3>
						
					</div>
				</div>
				     <asp:DataList ID="DataList1" runat="server" OnItemCommand="DataList1_ItemCommand" RepeatColumns="3" RepeatDirection="Horizontal" RepeatLayout="Table">
                    <ItemTemplate>


                        <div class="b1" style="width: 400px; padding: 8px; margin-top: 10px; margin-right: 5px; height: 415px;">
                            <asp:Image ID="Image1" runat="server" Width="350px" Height="263px" ImageUrl='<%# "data:image/jpg;base64," + Convert.ToBase64String((byte[])Eval("image")) %>' />
                            <div class="b3" style="right: 0px; width: 350px; border: 3px solid #73AD21; padding: 10px; margin-top: 5px; text-align: center;">
                                <div><b><u><%#Eval("place") %></u></b></div>

                                <div><strong>starting @ ₹<%#Eval("amount") %></strong></div>
                                <div><%#Eval("day") %> Days/<%#Eval("night") %> Nights</div>
                            </div>
                        </div>


                    </ItemTemplate>
                </asp:DataList>
			</div>
		</div>

		<div id="fh5co-features">
			<div class="container">
				<div class="row">
					<div class="col-md-4 animate-box">

						<div class="feature-left">
							<span class="icon">
								<i class="icon-hotairballoon"></i>
							</span>
							<div class="feature-copy">
								<h3>Travel and Explore</h3>
								
							</div>
						</div>

					</div>

					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-hotairballoon"></i>
							</span>
							<div class="feature-copy">
								<h3>Honeymoon Travel</h3>
								
							</div>
						</div>
					</div>
					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-hotairballoon"></i>
							</span>
							<div class="feature-copy">
								<h3>Cruising</h3>
								</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4 animate-box">

						<div class="feature-left">
							<span class="icon">
								<i class="icon-wallet"></i>
							</span>
							<div class="feature-copy">
								<h3>Visa</h3>
								</div>
						</div>

					</div>

					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-wine"></i>
							</span>
							<div class="feature-copy">
								<h3>Book Hotel</h3>
								</div>
						</div>

					</div>
					<div class="col-md-4 animate-box">
						<div class="feature-left">
							<span class="icon">
								<i class="icon-genius"></i>
							</span>
							<div class="feature-copy">
								<h3>Book Flights</h3>
								</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		
		<div id="fh5co-destination">
			<div class="tour-fluid">
				<div class="row">
					<div class="col-md-12">
						<ul id="fh5co-destination-list" class="animate-box">
							<li class="one-forth text-center" style="background-image: url(travel/images/place-1.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Los Angeles</h2>
									</div>
								</a>
							</li>
							<li class="one-forth text-center" style="background-image: url(travel/images/place-2.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Hongkong</h2>
									</div>
								</a>
							</li>
							<li class="one-forth text-center" style="background-image: url(travel/images/place-3.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Italy</h2>
									</div>
								</a>
							</li>
							<li class="one-forth text-center" style="background-image: url(travel/images/place-4.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Philippines</h2>
									</div>
								</a>
							</li>

							<li class="one-forth text-center" style="background-image: url(travel/images/place-5.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Japan</h2>
									</div>
								</a>
							</li>
							<li class="one-half text-center">
								<div class="title-bg">
									<div class="case-studies-summary">
										<h2>Most Popular Destinations</h2>
										<span><a href="#">View All Destinations</a></span>
									</div>
								</div>
							</li>
							<li class="one-forth text-center" style="background-image: url(travel/images/place-6.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Paris</h2>
									</div>
								</a>
							</li>
							<li class="one-forth text-center" style="background-image: url(travel/images/place-7.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Singapore</h2>
									</div>
								</a>
							</li>
							<li class="one-forth text-center" style="background-image: url(travel/images/place-8.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Madagascar</h2>
									</div>
								</a>
							</li>
							<li class="one-forth text-center" style="background-image: url(travel/images/place-9.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Egypt</h2>
									</div>
								</a>
							</li>
							<li class="one-forth text-center" style="background-image: url(travel/images/place-10.jpg); ">
								<a href="#">
									<div class="case-studies-summary">
										<h2>Indonesia</h2>
									</div>
								</a>
							</li>
						</ul>		
					</div>
				</div>
			</div>
		</div>

		<%--<div id="fh5co-blog-section" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>Recent From Blog</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Velit est facilis maiores, perspiciatis accusamus asperiores sint consequuntur debitis.</p>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row row-bottom-padded-md">
					<div class="col-lg-4 col-md-4 col-sm-6">
						<div class="fh5co-blog animate-box">
							<a href="#"><img class="img-responsive" src="travel/images/place-1.jpg" alt=""></a>
							<div class="blog-text">
								<div class="prod-title">
									<h3><a href="#">30% Discount to Travel All Around the World</a></h3>
									<span class="posted_by">Sep. 15th</span>
									<span class="comment"><a href="">21<i class="icon-bubble2"></i></a></span>
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
									<p><a href="#">Learn More...</a></p>
								</div>
							</div> 
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6">
						<div class="fh5co-blog animate-box">
							<a href="#"><img class="img-responsive" src="travel/images/place-2.jpg" alt=""></a>
							<div class="blog-text">
								<div class="prod-title">
									<h3><a href="#">Planning for Vacation</a></h3>
									<span class="posted_by">Sep. 15th</span>
									<span class="comment"><a href="">21<i class="icon-bubble2"></i></a></span>
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
									<p><a href="#">Learn More...</a></p>
								</div>
							</div> 
						</div>
					</div>
					<div class="clearfix visible-sm-block"></div>
					<div class="col-lg-4 col-md-4 col-sm-6">
						<div class="fh5co-blog animate-box">
							<a href="#"><img class="img-responsive" src="travel/images/place-3.jpg" alt=""></a>
							<div class="blog-text">
								<div class="prod-title">
									<h3><a href="#">Visit Tokyo Japan</a></h3>
									<span class="posted_by">Sep. 15th</span>
									<span class="comment"><a href="">21<i class="icon-bubble2"></i></a></span>
									<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
									<p><a href="#">Learn More...</a></p>
								</div>
							</div> 
						</div>
					</div>
					<div class="clearfix visible-md-block"></div>
				</div>

				<div class="col-md-12 text-center animate-box">
					<p><a class="btn btn-primary btn-outline btn-lg" href="#">See All Post <i class="icon-arrow-right22"></i></a></p>
				</div>

			</div>
		</div>--%>
		<!-- fh5co-blog-section -->
		<div id="fh5co-testimonial" style="background-image:url(travel/images/img_bg_1.jpg);">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
					<h2>Happy Clients</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="box-testimony animate-box">
						<blockquote>
							<span class="quote"><span><i class="icon-quotes-right"></i></span></span>
							<p>&ldquo;Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.&rdquo;</p>
						</blockquote>
						<p class="author">John Doe, CEO <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a> <span class="subtext">Creative Director</span></p>
					</div>
					
				</div>
				<div class="col-md-4">
					<div class="box-testimony animate-box">
						<blockquote>
							<span class="quote"><span><i class="icon-quotes-right"></i></span></span>
							<p>&ldquo;Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.&rdquo;</p>
						</blockquote>
						<p class="author">John Doe, CEO <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a> <span class="subtext">Creative Director</span></p>
					</div>
					
					
				</div>
				<div class="col-md-4">
					<div class="box-testimony animate-box">
						<blockquote>
							<span class="quote"><span><i class="icon-quotes-right"></i></span></span>
							<p>&ldquo;Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.&rdquo;</p>
						</blockquote>
						<p class="author">John Doe, Founder <a href="#">FREEHTML5.co</a> <span class="subtext">Creative Director</span></p>
					</div>
					
				</div>
			</div>
		</div>
	</div>
		<footer>
			<div id="footer">
				<div class="container">
					<div class="row row-bottom-padded-md">
						<div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
							<h3>About Travel</h3>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
							<h3>Top Flights Routes</h3>
							<ul>
								<li><a href="#">Manila flights</a></li>
								<li><a href="#">Dubai flights</a></li>
								<li><a href="#">Bangkok flights</a></li>
								<li><a href="#">Tokyo Flight</a></li>
								<li><a href="#">New York Flights</a></li>
							</ul>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
							<h3>Top Hotels</h3>
							<ul>
								<li><a href="#">Boracay Hotel</a></li>
								<li><a href="#">Dubai Hotel</a></li>
								<li><a href="#">Singapore Hotel</a></li>
								<li><a href="#">Manila Hotel</a></li>
							</ul>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
							<h3>Interest</h3>
							<ul>
								<li><a href="#">Beaches</a></li>
								<li><a href="#">Family Travel</a></li>
								<li><a href="#">Budget Travel</a></li>
								<li><a href="#">Food &amp; Drink</a></li>
								<li><a href="#">Honeymoon and Romance</a></li>
							</ul>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
							<h3>Best Places</h3>
							<ul>
								<li><a href="#">Boracay Beach</a></li>
								<li><a href="#">Dubai</a></li>
								<li><a href="#">Singapore</a></li>
								<li><a href="#">Hongkong</a></li>
							</ul>
						</div>
						<div class="col-md-2 col-sm-2 col-xs-12 fh5co-footer-link">
							<h3>Affordable</h3>
							<ul>
								<li><a href="#">Food &amp; Drink</a></li>
								<li><a href="#">Fare Flights</a></li>
							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 col-md-offset-3 text-center">
							<p class="fh5co-social-icons">
								<a href="#"><i class="icon-twitter2"></i></a>
								<a href="#"><i class="icon-facebook2"></i></a>
								<a href="#"><i class="icon-instagram"></i></a>
								<a href="#"><i class="icon-dribbble2"></i></a>
								<a href="#"><i class="icon-youtube"></i></a>
							</p>
							<p>Copyright 2016 Free Html5 <a href="#">Module</a>. All Rights Reserved. <br>Made with <i class="icon-heart3"></i> by <a href="http://freehtml5.co/" target="_blank">Freehtml5.co</a> / Demo Images: <a href="https://unsplash.com/" target="_blank">Unsplash</a></p>
						</div>
					</div>
				</div>
			</div>
		</footer>
</asp:Content>

