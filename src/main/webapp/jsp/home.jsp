<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file = "parts/header.jsp" %>
<!-- banner -->
	 <!-- Slider-starts-Here -->
	 <script src="../js/responsiveslides.min.js"></script>
	 <script>
		$(function () {
		  $("#slider").responsiveSlides({
			auto:true,
			nav: false,
			speed: 500,
			namespace: "callbacks",
			pager:true,
		  });
		});

	   </script>
	 <div class="slider">
		  <div class="callbacks_container">
			  <ul class="rslides" id="slider">

					<div class="slid banner1">
						  <div class="caption">
								<h3>Donec id diam nec ex luctus congue nec sed mi.</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi iaculis mi in varius auctor. Nullam feugiat erat ex, eu vehicula velit efficitur non.</p>
						  </div>
					</div>


					 <div class="slid banner2">
						  <div class="caption">
								<h3>Pellentesque eu ante quis elit interdum cursus.</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi iaculis mi in varius auctor. Nullam feugiat erat ex, eu vehicula velit efficitur non.</p>
						  </div>
					 </div>


					<div class="slid banner3">
						<div class="caption">
							<h3>Fusce id urna ut felis feugiat fringilla sed quis nisl.</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec nec pellentesque ex. Morbi iaculis mi in varius auctor. Nullam feugiat erat ex, eu vehicula velit efficitur non.</p>
						</div>
					</div>

			  </ul>
		 </div>
	 </div>

<!-- content -->
<div class="content">
	 <div class="container">
		 <div class="top-games">
			 <h3>Top Games</h3>
			 <span></span>
		 </div>
		 <div class="top-game-grids">
			 <ul id="flexiselDemo1">
				 <li>
					 <div class="game-grid">
						 <h4>Action Games</h4>
						 <p>Nulla elementum nunc tempus.</p>
						 <img src="../images/t1.jpg" class="img-responsive" alt=""/>
					 </div>
				 </li>
				 <li>
					 <div class="game-grid">
						 <h4>Racing Games</h4>
						 <p>Nulla elementum nunc tempus.</p>
						 <img src="../images/t3.jpg" class="img-responsive" alt=""/>
					 </div>
				 </li>
				 <li>
					 <div class="game-grid">
						 <h4>3D Games</h4>
						 <p>Nulla elementum nunc tempus.</p>
						 <img src="../images/t4.jpg" class="img-responsive" alt=""/>
					 </div>
				 </li>
				 <li>
					 <div class="game-grid">
						 <h4>Arcade Games</h4>
						 <p>Nulla elementum nunc tempus.</p>
						 <img src="../images/t2.jpg" class="img-responsive" alt=""/>
					 </div>
				 </li>
			 </ul>

			 <script type="text/javascript">
			 $(window).load(function() {
			  $("#flexiselDemo1").flexisel({
				visibleItems: 4,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,
				pauseOnHover:true,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: {
					portrait: {
						changePoint:480,
						visibleItems: 1
					},
					landscape: {
						changePoint:640,
						visibleItems: 2
					},
					tablet: {
						changePoint:768,
						visibleItems: 3
					}
				}
			});
			});
			</script>

		 </div>
	 </div>
</div>
<!-- latest -->
<div class="latest">
	 <div class="container">
		 <div class="latest-games">
			 <h3>Latest Games</h3>
			 <span></span>
		 </div>
		 <div class="latest-top">
				<div class="col-md-5 trailer-text">
				   <div class="sub-trailer">
				       <div class="col-md-4 sub-img">
							<img src="images/v2.jpg" alt="img07"/>
					   </div>
					   <div class="col-md-8 sub-text">
					   		 <a href="#">Killzone: Shadow Fall for PlayStation 4 Reviews</a>
							 <p>Lorem ipsum dolor sit amet, consectetur adipi…</p>
					   </div>
					    <div class="clearfix"> </div>
				   </div>
				    <div class="sub-trailer">
				       <div class="col-md-4 sub-img">
							<img src="images/v1.jpg" alt="img07"/>
					   </div>
					   <div class="col-md-8 sub-text">
					   		 <a href="#"> Spiderman 2 Full Version PC Game</a>
							 <p>Lorem ipsum dolor sit amet, consectetur adipi…</p>
					   </div>
					    <div class="clearfix"> </div>
				   </div>
				    <div class="sub-trailer">
				       <div class="col-md-4 sub-img">
							<img src="images/v3.jpg" alt="img07"/>
					   </div>
					   <div class="col-md-8 sub-text">
					   		 <a href="#">Sega's: Jet Set for Andriod Play Store 4 Reviews</a>
							 <p>Lorem ipsum dolor sit amet, consectetur adipi…</p>
					   </div>
					    <div class="clearfix"> </div>
				   </div>
				</div>
				<div class="col-md-7 trailer">
				 <iframe src="https://www.youtube.com/embed/V5-DyoVlNOg?list=PLiVunv1pnIs2c0ORVqY60K3n8XMO9CoGp" frameborder="0" allowfullscreen></iframe>
				</div>
				 <div class="clearfix"> </div>
			</div>
	 </div>
</div>
<!-- poster -->
<div class="poster">
	 <div class="container">
		 <div class="poster-info">
			 <h3>Nunc cursus dui in metus efficitur, sit amet ullamcorper dolor viverra.</h3>
			 <p>Proin ornare metus eros, quis mattis lorem venenatis eget. Curabitur eget dui euismod,
			 varius nisl eu, pharetra lacus. Sed vehicula tempor leo. Aenean dictum suscipit magna vel
			 tempus. Aliquam nec dui dolor. Quisque scelerisque aliquet est et dignissim. Morbi magna quam, molestie sed fermentum et, elementum at dolor</p>
			  <a class="hvr-bounce-to-bottom" href="reviews.html">Read More</a>
		 </div>
	 </div>
</div>
<!-- x-box -->
<div class="x-box">
	 <div class="container">
		 <div class="x-box_sec">
			 <div class="col-md-7 x-box-left">
				 <h2>XBOX 360</h2>
				 <h3>Suspendisse ornare nisl et tellus convallis, non vehicula nibh convallis.</h3>
				 <p>Proin ornare metus eros, quis mattis lorem venenatis eget. Curabitur eget dui
				 euismod, varius nisl eu, pharetra lacus. Sed vehicula tempor leo. Aenean dictum suscipit magna vel tempus.
				 Aliquam nec dui dolor. Quisque scelerisque aliquet est et dignissim.</p>
				 <a class="hvr-bounce-to-top" href="reviews.html">Read More</a>
			 </div>
			 <div class="col-md-5 x-box-right">
				 <img src="images/xbox.jpg" class="img-responsive" alt=""/>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>
<!-- footer -->
<div class="footer">
	 <div class="container">
		 <div class="footer-grids">
			 <div class="col-md-3 ftr-info">
				 <h3>About Us</h3>
				 <p>Sed faucibus mollis laoreet. Sed vehicula faucibus tristique lectus a orci molestie finibus.
				 Suspendisse pharetra, metus sed rutrum pretium.</p>
			 </div>
			 <div class="col-md-3 ftr-grid">
				 <h3>Categories</h3>
				 <ul class="ftr-list">
					 <li><a href="#">Action</a></li>
					 <li><a href="#">Racing</a></li>
					 <li><a href="#">Adventure</a></li>
					 <li><a href="#">Simulation</a></li>
					 <li><a href="#">Bike</a></li>
				 </ul>
			 </div>
			 <div class="col-md-3 ftr-grid">
				 <h3>Platform</h3>
				 <ul class="ftr-list">
					 <li><a href="#">Pc</a></li>
					 <li><a href="#">Ps4</a></li>
					 <li><a href="#">XBOX 360</a></li>
					 <li><a href="#">XBOX ONE</a></li>
					 <li><a href="#">PSP</a></li>
				 </ul>
			 </div>
			 <div class="col-md-3 ftr-grid">
				 <h3>Information</h3>
				 <ul class="ftr-list">
					 <li><a href="#">Contact Us</a></li>
					 <li><a href="#">Wish Lists</a></li>
					 <li><a href="#">Site Map</a></li>
					 <li><a href="#">Terms & Conditions</a></li>
				 </ul>
			 </div>
			 <div class="clearfix"></div>
		 </div>
	 </div>
</div>

<%@ include file = "parts/footer.jsp" %>