<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>



<!DOCTYPE html">
<html lang='en'>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <meta name="description" content="">
  <meta name="author" content="AMAM">
    
<title>AMAM Fitness Centre</title>
<link rel='stylesheet' href='resources/css/bootstrap.min.css'>
<link rel='stylesheet' href='resources/css/bootstrap-theme.css'>
<link rel='stylesheet' href='resources/css/bootstrap-responsive.min.css'>
<link rel='stylesheet' href='resources/css/layout.css'>
<link rel='stylesheet' href='resources/css/styles.css'>
<link rel='stylesheet' href='resources/css/font-awesome.min.css'>
<script type="text/javascript" src="resources/js/jquery-3.2.0.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
<script type="text/javascript" src="resources/js/jquery.flexisel.js"></script>

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
			    $('html, body').animate({
			        scrollTop: $("#menu").offset().top
			    }, 1200);
			    
			});
		});
	</script>
<!-- grid-slider -->
<script type="text/javascript" src="resources/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="resources/js/jquery.contentcarousel.js"></script>
<script type="text/javascript" src="resources/js/jquery.easing.1.3.js"></script>
<!-- //grid-slider -->

</head>
<!-- start header_top -->
	<div class="header">
	   <div class="container">
	   	<div class= "row">
		  <div class="header-text col-md-8 col-sm-8 col-xs-12">
			<h1>Perfect Fitness</h1>
			<h2>AMAM Fitness Centre</h2>
			<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna</p>
			<div class="banner_btn">
				<a href="#">Read More</a>
			</div>
		  </div>
		  <div class="header-arrow col-md-4 col-sm-4 col-xs-12">
		     <a href="#menu" class="class scroll"><span> </span ></a>
		  </div>
	</div>

	    </div>
	  </div>
	<!-- end header_top -->
	<!-- start header_bottom -->
	  <div class="header-bottom">
		 <div class="container">
			<div class="header-bottom_left">
				<i class="phone"> </i><span>555-555-555</span>
			</div>
			<div class="social">	
			   <ul>	
				  <li class="facebook"><a href="#"><span> </span></a></li>
				  <li class="twitter"><a href="#"><span> </span></a></li>
				  <li class="pinterest"><a href="#"><span> </span></a></li>	
				  <li class="google"><a href="#"><span> </span></a></li>
				  <li class="tumblr"><a href="#"><span> </span></a></li>
				  <li class="instagram"><a href="#"><span> </span></a></li>	
				  <li class="rss"><a href="#"><span> </span></a></li>							
			   </ul>
		   </div>
		   <div class="clear"></div>
		</div>
	  </div>
	<!-- end header_bottom -->
	<!-- start menu -->
    <div class="menu" id="menu">
	  <div class="container">
		 <div class="logo">
		 	<div>		 	
		 		<a href="welcome.htm"><img src="resources/images/logo.png" alt=""/></a>
		 	</div>
			<div class="logo-username">
				<c:if test="${pageContext.request.userPrincipal.name != null}">
					Welcome ${pageContext.request.userPrincipal.name} !
				</c:if>
			</div>
			

			
		 </div>
		 <div class="h_menu4"><!-- start h_menu4 -->
		   <a class="toggleMenu" href="#">Menu</a>
			 <ul class="nav">
			   <li><a href="about.htm">About</a></li>
			   <li><a href="trainers.htm">Trainers</a></li>
			   <li><a href="classes.htm">Classes</a>
			   	
			   </li>
			   <li><a href="pricing.htm">Pricing</a></li>
			   <li><a href="contact.htm">Contact</a></li>
			    <li><a href="memberarea.htm">Member Area</a>
			   <c:choose>
				  <c:when test="${pageContext.request.userPrincipal.name != null}">
				  <li>
				  	<a onclick="document.forms['logoutForm'].submit()">Logout</a>
					 <form id="logoutForm" method="POST" action="logout">
			            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
			        </form>  
			       </li>
				  </c:when>
				  <c:otherwise>
				     <li><a href="login.htm">Login</a></li>
				  </c:otherwise>
			</c:choose>  
			 </ul>
			  <script type="text/javascript" src="resources/js/nav.js"></script>
		  </div><!-- end h_menu4 -->
		 <div class="clear"></div>
	  </div>
	</div>
	<!-- end menu -->
	
