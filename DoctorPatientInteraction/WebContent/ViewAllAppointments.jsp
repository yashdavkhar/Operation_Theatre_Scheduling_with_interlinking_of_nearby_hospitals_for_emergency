<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<html>
<head>
<title>OT scheduling with interlinking of Nearby Hospitals</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.0.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Trendy Uikit Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--Google Fonts-->
<link href='//fonts.googleapis.com/css?family=Sintony:400,700' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
<!-- //end-smoth-scrolling -->
 <!--video -->	
<link href="css/jplayer.blue.monday.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.jplayer.min.js"></script>
<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){

	$("#jquery_jplayer_1").jPlayer({
		ready: function () {
			$(this).jPlayer("setMedia", {
				title: "Finding Nemo Teaser",
				m4v: "http://www.jplayer.org/video/m4v/Finding_Nemo_Teaser.m4v",
				poster: "images/cake.jpg"

			});
		},
		swfPath: "../../dist/jplayer",
		supplied: "m4v",
		size: {
			width: "100%",
			height: "275px",
			cssClass: "jp-video-360p"
		},
		useStateClassSkin: true,
		autoBlur: false,
		smoothPlayBar: true,
		keyEnabled: true,
		remainingDuration: true,
		toggleDuration: true
	});
});
//]]>
</script>
<!--//video -->
<!--audio strat-->
<link rel="stylesheet" type="text/css" media="all" href="css/audio.css">
<script type="text/javascript" src="js/mediaelement-and-player.min.js"></script>	   
<!-- audio end-->
<!--pop up strat here-->
<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>

 <script>
						$(document).ready(function() {
						$('.popup-with-zoom-anim').magnificPopup({
							type: 'inline',
							fixedContentPos: false,
							fixedBgPos: true,
							overflowY: 'auto',
							closeBtnInside: true,
							preloader: false,
							midClick: true,
							removalDelay: 300,
							mainClass: 'my-mfp-zoom-in'
						});
																						
						});
				</script>
<!--pop up end here-->
<script src="js/bootstrap.min.js"></script>
</head>
<body>
<!--header strat here-->
<div class="mother-grid">
	
  
<!--bottom navg-->
	
<!--block-3 strat here-->
	
<!--pop-->
	
<!-- block-4 strat here-->

<!--slider-->
<script src="js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
      // Slideshow 1
      $("#slider1").responsiveSlides({
         auto: true,
		 nav: true,
		 speed: 500,
		 namespace: "callbacks",
      });
    });
  </script>
<!--restaurent start here-->

</div>
<div class="logo-name">
		<h3>OT scheduling with interlinking of Nearby Hospitals</h3>
	</div>
   <div class="part-1">
<!--top nav strat here-->
   	   <div class="top-navg">
			<div class=" nav1">
				<span class="menu"><img src="images/menu.png" alt=""> </span>			     	
					<ul>
						<div class="notch1"> </div>
						<li class="hover-border"><a href="#">Watching to new movie</a></li>
						<li><a href="#" >Listening to music</a></li>	
						<li><a href="#" >Play new game</a></li>
						<li class="hover-border1"><a href="#" >Learn how to make a design</a></li>							
					</ul>
					<script>
						$("span.menu").click(function(){
							$(".nav1 ul").slideToggle(500, function(){
							});
						});
					</script>
			</div>
<!--part-2 start here-->
<div class="header-top">
				<div class="top-menu">
					<nav class="navbar navbar-inverse navbar-static-top">		         
			            <div class="navbar-header">
			              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
			                <span class="sr-only">Toggle navigation</span>
			                <span class="icon-bar"></span>
			                <span class="icon-bar"></span>
			                <span class="icon-bar"></span>
			              </button>		         
			            </div>
			             	<jsp:directive.include file="Afterheaderlogin.jsp" />		          
			        </nav>
				</div>
					
					<div class="clearfix"> </div>
	        </div>
   <div class="part-2">
			<h3 align="center" style="border: 1px solid black;">Viewing appointments.</h3>						 
<!--block-5 strat here-->
   	<form action="changestatus" method="post">
				<table align="center" style="border: 1px solid black;">
				
					<tr>
					<td style="border: 1px solid black;">Id</td >
						<td style="border: 1px solid black;">Username</td >
						<td style="border: 1px solid black;">Date</td>
						<td style="border: 1px solid black;">Time</td>
						<td style="border: 1px solid black;">Status</td>
						<td style="border: 1px solid black;">Status For user</td>
					</tr>
					<%
						

							Class.forName("com.mysql.jdbc.Driver").newInstance();
							Connection con = DriverManager.getConnection(
									"jdbc:mysql://localhost:3306/multipleopd", "root", "root");
							Statement stmt = con.createStatement();
							ResultSet rs = stmt
									.executeQuery("select * from multipleappointment");
							System.out.println("select * from multipleappointment");
							
							
							while (rs.next()) {
					%>
					<tr style="border: 1px solid black;">
 	<td style="border: 1px solid black;"><input type="radio" name="id" value="<%=rs.getString("id")%>"> <%=rs.getString("id")%><br>
				</td>
						<td style="boinrder: 1px solid black;"><lable
								value="<%=rs.getString("username")%>"><%=rs.getString("username")%></lable>
						</td>
						<td style="border: 1px solid black;"><lable
								value="<%=rs.getString("date")%>"><%=rs.getString("date")%></lable>
						</td>
						<td style="border: 1px solid black;"><lable value="<%=rs.getString("time")%>"><%=rs.getString("time")%></lable>
						</td>
						
						<td style="border: 1px solid black;"><lable value="<%=rs.getString("status")%>"><%=rs.getString("status")%></lable>
						
						</td>
						<td style="border: 1px solid black;"><lable value="<%=rs.getString("statusbyuser")%>"><%=rs.getString("statusbyuser")%></lable>
						
						</td>
					</tr>
					
					<%
						}
						
					%>
					
				
				</table>
				<div align="center" class="user">
							<i> </i> <input type="text" placeholder="status"  name="status" required>
						<select name="stat">
						<option  value="Approved">Approved</option>
						<option  value="Pending">Pending</option>
						<option value="Done">Done</option>
						</select>
						
						<input type="submit" name="submit">
						</div>
				
</form>
  <div class="clearfix"> </div>
</div>
<div class="copy-right">
			
</div>
<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

<!--pop-up-grid-->
				                 <div id="popup">
								 <div id="small-dialog" class="mfp-hide">
									<div class="pop_up">
									 	<div class="payment-online-form-left">
											<form>
												<h4><span class="shoppong-pay-1"> </span>Shipping Details</h4>
												<ul>
													<li><input class="text-box-dark" type="text" value="First Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'First Name';}"></li>
													<li><input class="text-box-dark" type="text" value="Last Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Last Name';}"></li>
												</ul>
												<ul>
													<li><input class="text-box-dark" type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}"></li>
													<li><input class="text-box-dark" type="text" value="Phone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Phone';}"></li>
												</ul>
												<ul>
													<li><input class="text-box-dark" type="text" value="Address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Address';}"></li>
													<li><input class="text-box-dark" type="text" value="Pin Code" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Pin Code';}"></li>
													
												</ul>
												<div class="clear"></div>
												<h4 class="paymenthead"><span class="payment"></span>Payment Details</h4>
												<div class="clear"></div>										
												<ul>
													<li><input class="text-box-dark" type="text" value="Card Number" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Card Number';}"></li>
													<li><input class="text-box-dark" type="text" value="Name on card" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name on card';}"></li>
												
												</ul>
												<ul>
													<li><input class="text-box-light hasDatepicker" type="text" id="datepicker" value="Expiration Date" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Expiration Date';}"><em class="pay-date"> </em></li>
													<li><input class="text-box-dark" type="text" value="Security Code" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Security Code';}"></li>
												
												</ul>
												<ul class="payment-sendbtns">
													<li><input type="reset" value="Reset"></li>
													<li><a href="#" class="order">Process order</a></li>
												</ul>
												<div class="clear"></div>
											</form>
										</div>
						  			</div>
								</div>
								</div>
								
<!--pop-up-grid-->
<!--header end here-->
</body>
</html>


		