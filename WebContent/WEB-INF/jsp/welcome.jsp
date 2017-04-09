<%@ include file="/WEB-INF/jsp/include.jsp" %>

<div class="container main-content">
  	<div class="row">
  		<div class="col-md-4 col-sm-4 col-xs-12"> 
		    <div class="course_demo">
		      	<h3 class="m_2">Our Trainers</h3>
		    	<ul id="flexiselDemo3">	
					<li>
						<img src="resources/images/pic4.jpg" />
						<div class="desc">
							<h3>Lorem Ipsum<br><span class="m_text">Spinning</span></h3>
							<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
							<div class="coursel_list">
								<i class="fa fa-heart-o"> </i>
								<i class="fa fa-thumbs-o-up"> </i>
							</div>
							<div class="coursel_list1">
								<i class="fa fa-twitter"> </i>
								<i class="fa fa-facebook"> </i>
							</div>
							<div class="clear"></div>
						</div>
					</li>
					<li>
						<img src="resources/images/pic5.jpg" />
						<div class="desc">
							<h3>Lorem Ipsum<br><span class="m_text">Kik Boxing</span></h3>
							<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
							<div class="coursel_list">
								<i class="fa fa-heart-o"> </i>
								<i class="fa fa-thumbs-o-up"> </i>
							</div>
							<div class="coursel_list1">
								<i class="fa fa-twitter"> </i>
								<i class="fa fa-facebook"> </i>
							</div>
							<div class="clear"></div>
						</div>
					</li>	
					<li>
						<img src="resources/images/pic4.jpg" />
						<div class="desc">
							<h3>Lorem Ipsum<br><span class="m_text">Spinning</span></h3>
							<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
							<div class="coursel_list">
								<i class="fa fa-heart-o"> </i>
								<i class="fa fa-thumbs-o-up"> </i>
							</div>
							<div class="coursel_list1">
								<i class="fa fa-twitter"> </i>
								<i class="fa fa-facebook"> </i>
							</div>
							<div class="clear"></div>
						</div>
					</li>	
					<li>
						<img src="resources/images/pic5.jpg" />
							<div class="desc">
								<h3>Lorem Ipsum<br><span class="m_text">Kik Boxing</span></h3>
								<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
								<div class="coursel_list">
									<i class="fa fa-heart-o"> </i>
									<i class="fa fa-thumbs-o-up"> </i>
								</div>
								<div class="coursel_list1">
									<i class="fa fa-twitter"> </i>
									<i class="fa fa-facebook"> </i>
								</div>
								<div class="clear"></div>
						</div>
					</li>	
					<li>
						<img src="resources/images/pic4.jpg" />
							<div class="desc">
								<h3>Lorem Ipsum<br><span class="m_text">Spinning</span></h3>
								<p>Lorem ipsum dolor<br> sit amet, consectetuer.</p>
								<div class="coursel_list">
									<i class="fa fa-heart-o"> </i>
									<i class="fa fa-thumbs-o-up"> </i>
								</div>
								<div class="coursel_list1">
									<i class="fa fa-twitter"> </i>
									<i class="fa fa-facebook"> </i>
								</div>
								<div class="clear"></div>
						</div>
					</li>							    	  	       	   	    	
				</ul>
				<script type="text/javascript">
					$(function() {
						$("#flexiselDemo3").flexisel({
							visibleItems: 4,
							animationSpeed: 1000,
							autoPlay: true,
							autoPlaySpeed: 3000,    		
							pauseOnHover: true,
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
					    			visibleItems: 2
					    		}
					    	}
					    });
					    
					});
				</script>
			</div>
		</div>
	</div>
</div>

<%@ include file="/WEB-INF/jsp/include-bottom.jsp" %>