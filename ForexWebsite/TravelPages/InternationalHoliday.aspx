<%@ Page Title="" Language="C#" MasterPageFile="~/TravelPages/TravelMaster.master" AutoEventWireup="true" CodeFile="InternationalHoliday.aspx.cs" Inherits="TravelPages_InternationalHoliday" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 100%;
            height: 60%;
        }

        .text-block {
            position: absolute;
            top: 20px;
            left: 20px;
            background-color: black;
            color: white;
            /*padding-left: 20px;
    padding-right: 20px;*/
        }
    </style>
    <script>
        $(function () {
            $(".item").eq(0).addClass("active");
        })
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="fh5co-wrapper">
		<div id="fh5co-page">
  <div class="container">
        <br>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>

            </ol>

            <asp:Repeater ID="Repeater1" runat="server">
                <HeaderTemplate>
                    <div class="carousel-inner" role="listbox">
                </HeaderTemplate>
                <ItemTemplate>
                    <div class="item">
                        <img src="<%# "data:image/jpg;base64," + Convert.ToBase64String((byte[])Eval("image")) %>" />

                        <div class=" text-block">
                            <h3><b><%#Eval("place")%> Holidays</b></h3>
                            <p><strong>starting @ ₹<%#Eval("amount") %></strong></p>
                        </div>
                    </div>

                </ItemTemplate>
                <FooterTemplate>
                    </div>
                </FooterTemplate>
            </asp:Repeater>


            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

  <%--    International places for vacation--%>
		<div id="fh5co-blog-section" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>Our Blog</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Velit est facilis maiores, perspiciatis accusamus asperiores sint consequuntur debitis.</p>
					</div>
				</div>
			</div>
                    <br />
         <br />
         <br />
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
    <br />
    <br />
    <br />
 <%--    International places for honeymoon--%>
		<div id="Div1" class="fh5co-section-gray">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
						<h3>Our Blog</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Velit est facilis maiores, perspiciatis accusamus asperiores sint consequuntur debitis.</p>
					</div>
				</div>
			</div>
                    <br />
         <br />
         <br />
             <asp:DataList ID="DataList2" runat="server" OnItemCommand="DataList2_ItemCommand" RepeatColumns="3" RepeatDirection="Horizontal" RepeatLayout="Table" >
        <ItemTemplate>


            <div class="b1" style="width: 400px; padding: 8px; margin-top: 10px;  margin-right: 5px; height: 415px;">
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

	<!-- form section -->
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

