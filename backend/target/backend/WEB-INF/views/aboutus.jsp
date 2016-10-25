<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Mattress A Ecommerce Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<jsp:include page="link.jsp"></jsp:include>
</head>
<body>
<!--header-->
  <jsp:include page="header.jsp"></jsp:include>
	
	<div class="banner">
		<div class="container">
			  <script src="resources/js/responsiveslides.min.js"></script>
			  
			  
  <script>
    $(function () {
      $("#slider").responsiveSlides({
      	auto: true,
      	nav: true,
      	speed: 500,
        namespace: "callbacks",
        pager: true,
      });
    });
  </script>
			<div  id="top" class="callbacks_container">
			<ul class="rslides" id="slider">
			    <li>
					
						<div class="banner-text">
							<h3>Banner Text1   </h3>
						<p>Now you can, literally,
sleep on it for 100
nights and decide if mattress
suits you</p>
						  
						</div>
				
				</li>
				
				<li>
					
						<div class="banner-text">
							<h3>Banner text2  </h3>
						<p>It is incredible what a single night of blissful, uninterrupted sleep can earn you: a productive day at work, excellent (and faster) work-out results.</p>
												
                          
						</div>
					
				</li>
				
				<li>
						<div class="banner-text">
							<h3>Banner Text3</h3>
						<p>People go for free pillows without realising there is nothing free. It is ideal to invest in great pillows and then change them every two years"</p>
								

						</div>
					
				</li>
			</ul>
		</div>

	</div>
	</div>
     <div class="container">
	<div class="cont">
		<div class="content">
			<div class="content-top-bottom">
				<h2>Featured PRODUCTS</h2>
				<div class="col-md-6 men">
					<a href="single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="resources/images/t1.jpg" alt="">
						<div class="b-wrapper">
											<h3 class="b-animate b-from-top top-in   b-delay03 ">
												<span>TRIBECA LIVING</span>
											</h3>
										</div>
					</a>
					
					
				</div>
				<div class="col-md-6">
					<div class="col-md1 ">
						<a href="single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="resources/images/t2.jpg" alt="">
							<div class="b-wrapper">
											<h3 class="b-animate b-from-top top-in1   b-delay03 ">
												<span>CLARISSA</span>	
											</h3>
										</div>
						</a>
						
					</div>
					<div class="col-md2">
						<div class="col-md-6 men1">
							<a href="single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="resources/images/t3.jpg" alt="">
									<div class="b-wrapper">
											<h3 class="b-animate b-from-top top-in2   b-delay03 ">
												<span>COLORMATE</span>	
											</h3>
										</div>
							</a>
							
						</div>
						<div class="col-md-6 men2">
							<a href="single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="resources/images/t4.jpg" alt="">
									<div class="b-wrapper">
											<h3 class="b-animate b-from-top top-in2   b-delay03 ">
												<span>HERLEQUIN</span>	
											</h3>
										</div>
							</a>
							
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="content-top">
				<h1>NEW PRODUCTS</h1>
				<div class="grid-in">
					<div class="col-md-3 grid-top simpleCart_shelfItem">
						<a href="single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="resources/images/pi.jpg" alt="">
							<div class="b-wrapper">
								<h3 class="b-animate b-from-left    b-delay03 ">
									<span>TRIBECA LIVING</span>
									
								</h3>
							</div>
						</a>
				

					<p><button type="button" class="btn btn-info">ADD TO CART</a></button><a href="<c:url value="/viewall/Pravash"/>" class="btn btn-info btn-all">VIEWS</a></p>
					
					<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>
					</div>
					<div class="col-md-3 grid-top simpleCart_shelfItem">
						<a href="single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="resources/images/pi1.jpg" alt="">
							<div class="b-wrapper">
											<h3 class="b-animate b-from-left    b-delay03 ">
												<span>ESSENTIAL</span>	
											</h3>
										</div>
						</a>
					<p><a href="single.html">ESSENTIAL</a></p>
					<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>
					</div>
					<div class="col-md-3 grid-top simpleCart_shelfItem">
						<a href="single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="resources/images/pi2.jpg" alt="">
							<div class="b-wrapper">
											<h3 class="b-animate b-from-left    b-delay03 ">
												<span>CLARISSA</span>	
											</h3>
										</div>
						</a>
					<p><a href="single.html">CLARISSA</a></p>
					<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>
					</div>
					<div class="col-md-3 grid-top">
						<a href="single.html" class="b-link-stripe b-animate-go  thickbox"><img class="img-responsive" src="resources/images/pi4.jpg" alt="">
							<div class="b-wrapper">
											<h3 class="b-animate b-from-left    b-delay03 ">
												<span>LITTLE HOME</span>	
											</h3>
										</div>
						</a>
					<p><a href="single.html">LITTLE HOME</a></p>
					<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>
					</div>
							<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	<!----->
	</div>
	<!---->
</div>
<div class="footer w3layouts">
				<div class="container">
			<div class="footer-top-at w3">
			
				<div class="col-md-3 amet-sed w3l">
				<h4>MORE INFO</h4>
				<ul class="nav-bottom">
						<li><a href="#">How to order</a></li>
						<li><a href="#">FAQ</a></li>
						<li><a href="contact">Location</a></li>
						<li><a href="#">Shipping</a></li>
						<li><a href="#">Membership</a></li>	
					</ul>	
				</div>
				<div class="col-md-3 amet-sed w3ls">
					<h4>CATEGORIES</h4>
					<ul class="nav-bottom">
						<li><a href="#">Bed linen</a></li>
						<li><a href="#">Cushions</a></li>
						<li><a href="#">Duvets</a></li>
						<li><a href="#">Pillows</a></li>
						<li><a href="#">Protectors</a></li>	
					</ul>
					
				</div>
				<div class="col-md-3 amet-sed agileits">
					<h4>NEWSLETTER</h4>
					<div class="stay agileinfo">
						<div class="stay-left wthree">
							<form action="#" method="post">
								<input type="text" placeholder="Enter your email " required="">
							</form>
						</div>
						<div class="btn-1 w3-agileits">
							<form action="#" method="post">
								<input type="submit" value="Subscribe">
							</form>
						</div>
							<div class="clearfix"> </div>
			</div>
					
				</div>
				<div class="col-md-3 amet-sed agileits-w3layouts">
				<h4>CONTACT US</h4>
					<p>Contrary to popular belief</p>
					<p>The standard chunk</p>
					<p>office :  +12 34 995 0792</p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="footer-class w3-agile">
		<p>© 2016 Mattress . All Rights Reserved </a> </p>
		</div>
		</div>
</body>
</html>