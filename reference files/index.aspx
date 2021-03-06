<!DOCTYPE html>

<!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html lang="en" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html lang="en" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
		<meta name="WebPartPageExpansion" content="full" />
    <!--<script src="/_layouts/1033/init.js"></script>-->
    <script src="/_layouts/MicrosoftAjax.js"></script>
    <script src="/_layouts/sp.core.js"></script>
    <script src="/_layouts/sp.runtime.js"></script>
    <script src="/_layouts/sp.js"></script>
	
    	<!-- meta character set -->
        <meta charset="utf-8">
		<!-- Always force latest IE rendering engine or request Chrome Frame -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Intern Challenge</title>		
		<!-- Meta Description -->
        <meta name="description" content="Blue One Page Creative HTML5 Template">
        <meta name="keywords" content="one page, single page, onepage, responsive, parallax, creative, business, html5, css3, css3 animation">
        <meta name="author" content="Muhammad Morshed">
		
		<!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
		
		<!-- CSS
		================================================== -->
		
		
		<link rel='stylesheet' href="css/font.css">
		
		<!-- Fontawesome Icon font -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/jquery.fancybox.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/owl.carousel.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/slit-slider.css">
		<!-- bootstrap.min -->
        <link rel="stylesheet" href="css/animate.css">
		<!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/main.css">
		


		<!-- Modernizer Script for old Browsers -->
        <script src="js/modernizr-2.6.2.min.js"></script>
		<script type="text/javascript" src="js/addItemTest.js"></script>
    </head>
	
    <body id="body">

		<!-- preloader -->
		<div id="preloader">
            <div class="loder-box">
            	<div class="battery"></div>
            </div>
		</div>
		<!-- end preloader -->

        <!--
        Fixed Navigation
        ==================================== -->
        <header id="navigation" class="navbar-inverse navbar-fixed-top animated-header">
            <div class="container">
                <div class="navbar-header">
                    <!-- responsive nav button -->
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
                    </button>
					<!-- /responsive nav button -->
					
					<!-- logo -->
					<h1 class="navbar-brand">
						<a href="#body">E.H.I.A.A.</a>
					</h1>
					<!-- /logo -->
                </div>

				<!-- main nav -->
                <nav class="collapse navbar-collapse navbar-right" role="navigation">
                    <ul id="nav" class="nav navbar-nav">
                        <li><a href="#home-slider">home</a></li>
                        <li><a href="#about">connect</a></li>
                        <li><a href="#testimonials">engage</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </nav>
				<!-- /main nav -->
				
            </div>
        </header>
        <!--
        End Fixed Navigation
        ==================================== -->
		
		<main class="site-content" role="main">
		
			<!--
				Home Slider
				==================================== -->
		
			<section id="home-slider">
				<div id="slider" class="sl-slider-wrapper">

					<div class="sl-slider">
				
						<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">

						<div class="bg-img bg-img-1"></div>

						<div class="slide-caption">
                            <div class="caption-content">
                                <h2 class="animated fadeInDown">FIND YOUR NEW PLACE</h2>
                                <span class="animated fadeInDown">Perfect Location. Perfect Roommate. Perfect Price</span>
                                <a onclick="roommateFunction()" id="roommate" href="#about" class="btn btn-blue btn-effect">Find a roommate </a>
								<!--
								<script>
									function myFunction(){
									 document.getElementById("roommate").innerHTML = 
									}
									</script>
									-->
								<a href="#about" class="btn btn-blue btn-effect">find housing</a>
								<a href="#about" class="btn btn-blue btn-effect">find a tenant</a>
                            </div>
                        </div>
						
						</div>
					
						<div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
					
						<div class="bg-img bg-img-2"></div>
						<div class="slide-caption">
                            <div class="caption-content">
                                <h2>BLUE Onepage HTML5 Template</h2>
                                <span>Clean and Professional one page Template</span>
                                <a href="#" class="btn btn-blue btn-effect">Join US</a>
                            </div>
                        </div>
						
						</div>
					
						<div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
						
								<div class="bg-img bg-img-3"></div>
								<div class="slide-caption">
								<div class="caption-content">
                                <h2>BLUE Onepage HTML5 Template</h2>
                                <span>Clean and Professional one page Template</span>
                                <a href="#" class="btn btn-blue btn-effect">Join US</a>
                            </div>
                        </div>

					</div>

					</div><!-- /sl-slider -->
                
					<nav id="nav-arrows" class="nav-arrows hidden-xs hidden-sm visible-md visible-lg">
                    <a href="javascript:;" class="sl-prev">
                        <i class="fa fa-angle-left fa-3x"></i>
                    </a>
                    <a href="javascript:;" class="sl-next">
                        <i class="fa fa-angle-right fa-3x"></i>
                    </a>
					</nav>
                

					<nav id="nav-dots" class="nav-dots visible-xs visible-sm hidden-md hidden-lg">
					<span class="nav-dot-current"></span>
					<span></span>
					<span></span>
					</nav>

					</div><!-- /slider-wrapper -->
			</section>
		
			<!--
			End Home SliderEnd
			==================================== -->
			
			<!-- about section -->
			<section id="about" >
				<div class="container">
					<div class="row">
						<div class="sec-title text-center">
							<h2>Sign Up Form</h2>								
							<div class="typeform-widget" data-url="https://alysharandall.typeform.com/to/ZiqlHH" style="width: 100%; height: 500px;"></div> 
							<script> (function() { var qs,js,q,s,d=document, gi=d.getElementById, ce=d.createElement, gt=d.getElementsByTagName, id="typef_orm", b="https://embed.typeform.com/"; 
							if(!gi.call(d,id)) { js=ce.call(d,"script"); js.id=id; js.src=b+"embed.js"; q=gt.call(d,"script")[0]; q.parentNode.insertBefore(js,q) } })() </script> 
							<div style="font-family: Sans-Serif;font-size: 12px;color: #999;opacity: 0.5; padding-top: 5px;">
							<a href="https://admin.typeform.com/signup?utm_campaign=ZiqlHH&utm_source=typeform.com-12276528-Basic&utm_medium=typeform&utm_content=typeform-embedded-poweredbytypeform&utm_term=EN" style="color: #999" target="_blank">Typeform</a> 
							</div>
						</div>
						<div class="col-md-7 col-md-offset-1 wow animated fadeInRight">
							<div class="welcome-block">
								<h3></h3>								
						     	 <div class="message-body">
									
						       		<p> </p>
						     	 </div>
						       	
						    </div>
						</div>
					</div>
				</div>
			</section>
			<!-- end about section -->
			
			
			<!-- Engage section -->
			<section id="Service">
				<div class="container">
					<div class="row">
					
						<div class="sec-title text-center">
							<h2 class="wow animated bounceInLeft">Features</h2>
							<p class="wow animated bounceInRight">The Key Features of this Site</p>
						</div>
						
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-users fa-3x"></i>
								</div>
								<h3>ROMMATES</h3>
								<p>Under Construction </p>
							</div>
						</div>
					
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.3s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-comments fa-3x"></i>
								</div>
								<h3>SUGGESTIONS</h3>
								<p>Under Construction </p>
							</div>
						</div>
					
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.6s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-home fa-3x"></i>
								</div>
								<h3>HOUSING</h3>
								<p>Under Construction </p>
							</div>
						</div>
					
						<div class="col-md-3 col-sm-6 col-xs-12 text-center wow animated zoomIn" data-wow-delay="0.9s">
							<div class="service-item">
								<div class="service-icon">
									<i class="fa fa-location-arrow fa-3x"></i>
								</div>
								
								<h3>LOCATION</h3>
								<p>Under Construction </p>							
							</div>
						</div>
						
					</div>
				</div>
			</section>
			<!-- end Service section -->
			
			
			
			<!-- Testimonial section -->
			<section id="testimonials" class="parallax">
				<div class="">
					<div class="container">
						<div class="row">
						
							<div class="sec-title text-center wow animated fadeInDown">
							<h2>map of locations</h2>
							</div>
							
				<meta charset="utf-8">
				<meta http-equiv="X-UA-Compatible" content="IE=edge">
				<meta name="viewport" content="width=device-width, initial-scale=1">

				
				<link rel="stylesheet" href="css/fabric.min.css">
				<link rel="stylesheet" href="css/fabric.components.min.css">
				<link rel="stylesheet" href="css/leaflet.css">
				<link rel="stylesheet" href="css/cust.css"
			
		
		
		
			
			
			
				<div class="ms-Grid">
					<div class="inner">
						<div class="ms-Grid-row">
							<div class="ms-Grid-col ms-u-sm12 ms-u-md12 ms-u-lg12">
								<div class="docs-MessageBannerExample">
									<div class="ms-MessageBanner is-hidden">
										<div class="ms-MessageBanner-content">
											<div class="ms-MessageBanner-text">
												<div class="ms-MessageBanner-clipper">
													<div id="comp_err_megs"></div>
												</div>
											</div>
											<button style="display: none;" class="ms-MessageBanner-expand"></button>
											<div class="ms-MessageBanner-action">
											</div>
										</div>
										<button type="button" class="ms-MessageBanner-close">
											<i class="ms-Icon ms-Icon--Clear"></i>
										</button>
									</div>
								</div>
								<br>
							</div>
						</div>
						<div class="ms-Grid-row">
							<div class="ms-Grid-col ms-u-sm12 ms-u-md12 ms-u-lg12">
								<div id="mapid"></div>
							</div>
						</div>
						<br>
						<div class="ms-Grid-row">
							<div class="ms-Grid-col ms-u-sm6 ms-u-md6 ms-u-lg6 ms-u-xl6">
								<div style="z-index: 10000;" class="ms-Dropdown" tabindex="0">
									<i class="ms-Dropdown-caretDown ms-Icon ms-Icon--ChevronDown"></i>
									
								</div>
							</div>
							<div class="ms-Grid-col ms-u-sm6 ms-u-md6 ms-u-lg6 ms-u-xl6">
								<button type="button" class="ms-Button ms-Button--primary" onclick="resetMap()">
									<span class="ms-Button-label">Reset Map</span>
								</button>
								
							</div>
						</div>
					</div>
				</div>

					<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
					<script type="text/javascript" src="js/fabric.min.js"></script>
					<script type="text/javascript" src="js/leaflet.js"></script>
					<script type="text/javascript" src="js/us-states.js"></script>
					<script type="text/javascript" src="js/w3.js"></script>

					<script type="text/javascript" src="js/view.js"></script>
					<script type="text/javascript" src="js/map.js"></script>
					<!--<script type="text/javascript" src="js/data.js"></script>-->
				
				</html>
				</DIV>
					</div><div class="ms-clear"></div></div>
				</div>
				</div></div><div class="ms-rtestate-read ms-rte-wpbox"></div><p>&#160;</p></div></div></td></tr></tbody></table><span id="layoutsData" style="display&#58;none;">false,false,1</span></div></div>
					</div>
			
				<div style='display:none' id='hidZone'><div class="ms-webpart-zone ms-fullWidth">
				<div id="MSOZoneCell_WebPartctl00_ctl34_g_8487f0c9_0f44_480d_b13b_6148b5c92a7b" class="s4-wpcell-plain ms-webpartzone-cell ms-webpart-cell-vertical ms-fullWidth ">

				</div>
				</div></div>
			
				</div>
				</div>
		
				</form>
				<span id="DeltaPlaceHolderUtilityContent"></span>
			
			</section>
			<!-- end Testimonial section -->
			
			<!-- portfolio section -->
			<section id="Service">
				<div class="container">
					<div class="row">
					
						<div class="sec-title text-center wow animated fadeInDown">
							<h2>NORTHROP GRUMMAN HEADQUARTERS</h2>
							<p>Some of our locations</p>
						</div>
						

						<ul class="project-wrapper wow animated fadeInUp">
							<li class="portfolio-item">
								<img src="img/portfolio/item.jpg" class="img-responsive" alt="Falls Church Location.">
								<figcaption class="mask">
									<h3>Falls Church</h3>
									<p>Northrop Grumman Corporation </p>
								</figcaption>
								<ul class="external">
									<li><a class="fancybox" title="Falls Church" data-fancybox-group="works" href="img/portfolio/item.jpg"><i class="fa fa-search"></i></a></li>
									<li><a href=""><i class="fa fa-link"></i></a></li>
								</ul>
							</li>
							
							<li class="portfolio-item">
								<img src="img/portfolio/item2.jpg" class="img-responsive" alt="United Kingdom Location.">
								<figcaption class="mask">
									<h3>United Kingdom</h3>
									<p>Northrop Grumman Corporation </p>
								</figcaption>
								<ul class="external">
									<li><a class="fancybox" title="United Kingdom" href="img/portfolio/item2.jpg" data-fancybox-group="works" ><i class="fa fa-search"></i></a></li>
									<li><a href=""><i class="fa fa-link"></i></a></li>
								</ul>
							</li>
							
							<li class="portfolio-item">
								<img src="img/portfolio/item3.jpg" class="img-responsive" alt="Redondo Beach Location.">
								<figcaption class="mask">
									<h3>Redondo Beach</h3>
									<p>Northrop Grumman Aerospace Systems</p>
								</figcaption>
								<ul class="external">
									<li><a class="fancybox" title="Redondo Beach" data-fancybox-group="works" href="img/portfolio/item3.jpg"><i class="fa fa-search"></i></a></li>
									<li><a href=""><i class="fa fa-link"></i></a></li>
								</ul>
							</li>
							
							<li class="portfolio-item">
								<img src="img/portfolio/item4.jpg" class="img-responsive" alt="Dulles Location.">
								<figcaption class="mask">
									<h3>Dulles</h3>
									<p>Northrop Grumman Innovation Systems </p>
								</figcaption>
								<ul class="external">
									<li><a class="fancybox" title="Dulles" data-fancybox-group="works" href="img/portfolio/item4.jpg"><i class="fa fa-search"></i></a></li>
									<li><a href=""><i class="fa fa-link"></i></a></li>
								</ul>
							</li>
							
							<li class="portfolio-item">
								<img src="img/portfolio/item5.jpg" class="img-responsive" alt="Linthicum Location.">
								<figcaption class="mask">
									<h3>Linthicum</h3>
									<p>Northrop Grumman Mission Systems </p>
								</figcaption>
								<ul class="external">
									<li><a class="fancybox" title="Linthicum" data-fancybox-group="works" href="img/portfolio/item5.jpg"><i class="fa fa-search"></i></a></li>
									<li><a href=""><i class="fa fa-link"></i></a></li>
								</ul>
							</li>
							
							<li class="portfolio-item">
								<img src="img/portfolio/item6.jpg" class="img-responsive" alt="Herndon Location. ">
								<figcaption class="mask">
									<h3>Herndon</h3>
									<p>Northrop Grumman Technology Services </p>
								</figcaption>
								<ul class="external">
									<li><a class="fancybox" title="Herndon" data-fancybox-group="works" href="img/portfolio/item6.jpg"><i class="fa fa-search"></i></a></li>
									<li><a href=""><i class="fa fa-link"></i></a></li>
								</ul>
							</li>
						</ul>
						
					</div>
				</div>
			</section>
			<!-- end portfolio section -->
			
			
			
			<!-- Social section -->
			<section id="social" class="parallax">
				<div class="overlay">
					<div class="container">
						<div class="row">
						
							<div class="sec-title text-center white wow animated fadeInDown">
								<h2>FOLLOW US</h2>
								<p>Northrop Grumman</p>
							</div>
							
							<ul class="social-button">
								<li class="wow animated zoomIn"><a href="https://www.instagram.com/northropgrumman/?hl=en"><i class="fa fa-instagram fa-2x"></i></a></li>
								<li class="wow animated zoomIn" data-wow-delay="0.3s"><a href="https://twitter.com/northropgrumman?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor"><i class="fa fa-twitter fa-2x"></i></a></li>
								<li class="wow animated zoomIn" data-wow-delay="0.6s"><a href="https://www.facebook.com/NorthropGrumman/"><i class="fa fa-facebook fa-2x"></i></a></li>							
							</ul>
							
						</div>
					</div>
				</div>
			</section>
			<!-- end Social section -->
			
			<!-- Contact section -->
			<section id="contact" >
				<div class="container">
					<div class="row">
						
						<div class="sec-title text-center wow animated fadeInDown">
							<h2>Contact</h2>
							<p>Leave a Message</p>
						</div>
						
						
						<div class="col-md-7 contact-form wow animated fadeInLeft">
							<form action="#" method="post">
								<div class="input-field">
									<input type="text" name="name" class="form-control" placeholder="Your Name...">
								</div>
								<div class="input-field">
									<input type="email" name="email" class="form-control" placeholder="Your Email...">
								</div>
								<div class="input-field">
									<input type="text" name="subject" class="form-control" placeholder="Subject...">
								</div>
								<div class="input-field">
									<textarea name="message" class="form-control" placeholder="Messages..."></textarea>
								</div>
						       	<button type="submit" id="submit" class="btn btn-blue btn-effect">Send</button>
							</form>
						</div>
						
						<div class="col-md-5 wow animated fadeInRight">
							<address class="contact-details">
								<h3>Contact Us</h3>						
								<p><i class="fa fa-pencil"></i>Northrop Grumman<span>2980 Fairview Park Drive</span> <span>Falls Church, VA 22042 </span><span>USA</span></p><br>
								<p><i class="fa fa-phone"></i>Phone: (703) 280-2900 </p>
								
							</address>
						</div>
			
					</div>
				</div>
			</section>
			<!-- end Contact section -->
			
			<section id="google-map">
				<div id="map-canvas" class="wow animated fadeInUp"></div>
			</section>
		
		<form method="post" action="./index.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="ctl00">
<div class="aspNetHidden">
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x08F0F75250E691DF786DDDE2415582C1EBB4753C9392600C460538EB8677DA3F01892C023DE194DA04B017C4CD097551515A0B9B464AD0CFA9B53C4195DD279F,18 Jul 2018 04:30:34 -0000" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMGRkiiY635OWd2aMkgiIByQjfQBNVHvpjGS+1qplYUNYa48=" />
</div>


<script type="text/javascript">
//<![CDATA[
var g_presenceEnabled = true;
var g_wsaEnabled = false;
var g_wsaQoSEnabled = false;
var g_wsaQoSDataPoints = [];
var g_wsaLCID = 1033;
var g_wsaListTemplateId = 101;
var g_wsaSiteTemplateId = 'STS#0';
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002fENT\u002fInternCoP\u002fNGTS\u002fInternChallange\u002fTeam9", webAbsoluteUrl: "https:\u002f\u002foursites.myngc.com\u002fENT\u002fInternCoP\u002fNGTS\u002fInternChallange\u002fTeam9", siteAbsoluteUrl: "https:\u002f\u002foursites.myngc.com\u002fENT\u002fInternCoP", serverRequestPath: "\u002fENT\u002fInternCoP\u002fNGTS\u002fInternChallange\u002fTeam9\u002fCustomASPXTest\u002fTest Site\u002findex.aspx", layoutsUrl: "_layouts\u002f15", webTitle: "Team 9", webTemplate: "1", tenantAppVersion: "340649309", isAppWeb: false, webLogoUrl: "https:\u002f\u002fspcdn.myngc.com\u002fCDN005\u002fENT\u002fPicture2.png", webLanguage: 1033, currentLanguage: 1033, currentUICultureName: "en-US", currentCultureName: "en-US", clientServerTimeDelta: new Date("2018-07-18T04:30:34.1196861Z") - new Date(), siteClientTag: "0$$15.0.5047.1000", crossDomainPhotosEnabled:false, webUIVersion:15, webPermMasks:{High:2147483647,Low:4294967295},pageListId:"{69dc862c-d0d4-438c-9c9f-6021eea0599e}",pageItemId:123, pagePersonalizationScope:1,userId:9255, systemUserKey:"i:0\u0029.w|s-1-5-21-2063937484-1545362895-883519231-1861806", alertsEnabled:true, siteServerRelativeUrl: "\u002fENT\u002fInternCoP", allowSilverlightPrompt:'True'};//]]>
</script>
<script type="text/javascript" src="/_layouts/15/init.js?rev=Xpo7ARBt8xBROO1h5n3s6g%3D%3D"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
UpdateFormDigest('\u002fENT\u002fInternCoP\u002fNGTS\u002fInternChallange\u002fTeam9', 1440000);
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="1C8EA9C8" />
</div>
        
		
<script type="text/javascript">RegisterSod("initstrings.js", "\u002f_layouts\u002f15\u002f1033\u002finitstrings.js?rev=S11vfGURQYVuACMEY0tLTg\u00253D\u00253D");</script>
<script type="text/javascript">
//<![CDATA[
var _spFormDigestRefreshInterval = 1440000;//]]>
</script>
</form>
		
		
			<!-- Essential jQuery Plugins
			================================================== -->
			<!-- Main jQuery -->
			<script src="js/jquery-1.11.1.min.js"></script>
			<!-- Twitter Bootstrap -->
			<script src="js/bootstrap.min.js"></script>
			<!-- Single Page Nav -->
			<script src="js/jquery.singlePageNav.min.js"></script>
			<!-- jquery.fancybox.pack -->
			<script src="js/jquery.fancybox.pack.js"></script>
			<!-- Google Map API doesn't work on live version, change API -->
			<script src="js/js.js"></script>
			
			<!-- Owl Carousel -->
			<script src="js/owl.carousel.min.js"></script>
			<!-- jquery easing -->
			<script src="js/jquery.easing.min.js"></script>
			<!-- Fullscreen slider -->
			<script src="js/jquery.slitslider.js"></script>
			<script src="js/jquery.ba-cond.min.js"></script>
			<!-- onscroll animation -->
			<script src="js/wow.min.js"></script>
			<!-- Custom Functions -->
			<script src="js/main.js"></script>
			
		</main>
    </body>
</html>