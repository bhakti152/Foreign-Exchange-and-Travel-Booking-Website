<%@ Page Title="" Language="C#" MasterPageFile="~/TravelPages/TravelMaster.master" AutoEventWireup="true" CodeFile="Visa.aspx.cs" Inherits="TravelPages_Visa" %>

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
									<h1>Adventure</h1>
                                    <h1>Experience</h1>
                                    <h1>Discovery</h1>
                                    <h1>Fun</h1>
									
									<!-- <p><a class="btn btn-primary btn-lg" href="#">Get Started</a></p> -->
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
		

		<div id="fh5co-car" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>Car Rent In U.S.</h3>
						<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
					</div>
				</div>
				<div class="row row-bottom-padded-md">
					<div class="col-md-6 animate-box">
						<div class="car">
							<div class="one-4">
								<h3>Economy</h3>
								<span class="price">$100<small> / day</small></span>
								<span class="price">$200<small> / week</small></span>
								<span class="price">$250<small> / mos.</small></span>
								<span class="price">$350<small> Total (Tax incl.)</small></span>
							</div>
							<div class="one-1" style="background-image: url(travel/images/car-1.jpg);">
							</div>
						</div>
					</div>
					<div class="col-md-6 animate-box">
						<div class="car">
							<div class="one-4">
								<h3>Economy</h3>
								<span class="price">$100<small> / day</small></span>
								<span class="price">$200<small> / week</small></span>
								<span class="price">$250<small> / mos.</small></span>
								<span class="price">$350<small> Total (Tax incl.)</small></span>
							</div>
							<div class="one-1" style="background-image: url(travel/images/car-2.jpg);">
							</div>
						</div>
					</div>
					<div class="col-md-6 animate-box">
						<div class="car">
							<div class="one-4">
								<h3>Luxury</h3>
								<span class="price">$100<small> / day</small></span>
								<span class="price">$200<small> / week</small></span>
								<span class="price">$250<small> / mos.</small></span>
								<span class="price">$350<small> Total (Tax incl.)</small></span>
							</div>
							<div class="one-1" style="background-image: url(travel/images/car-3.jpg);">
							</div>
						</div>
					</div>
					<div class="col-md-6 animate-box">
						<div class="car">
							<div class="one-4">
								<h3>Economy</h3>
								<span class="price">$100<small> / day</small></span>
								<span class="price">$200<small> / week</small></span>
								<span class="price">$250<small> / mos.</small></span>
								<span class="price">$350<small> Total (Tax incl.)</small></span>
							</div>
							<div class="one-1" style="background-image: url(travel/images/car-4.jpg);">
							</div>
						</div>
					</div>
					<div class="col-md-6 animate-box">
						<div class="car">
							<div class="one-4">
								<h3>Economy</h3>
								<span class="price">$100<small> / day</small></span>
								<span class="price">$200<small> / week</small></span>
								<span class="price">$250<small> / mos.</small></span>
								<span class="price">$350<small> Total (Tax incl.)</small></span>
							</div>
							<div class="one-1" style="background-image: url(travel/images/car-5.jpg);">
							</div>
						</div>
					</div>
					<div class="col-md-6 animate-box">
						<div class="car">
							<div class="one-4">
								<h3>Economy</h3>
								<span class="price">$100<small> / day</small></span>
								<span class="price">$200<small> / week</small></span>
								<span class="price">$250<small> / mos.</small></span>
								<span class="price">$350<small> Total (Tax incl.)</small></span>
							</div>
							<div class="one-1" style="background-image: url(travel/images/car-6.jpg);">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
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

	

	</div>
	<!-- END fh5co-page -->

	</div>
	<!-- END fh5co-wrapper -->

</asp:Content>

