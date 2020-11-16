<!DOCTYPE HTML>
<!--
	Dimension by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Sysfoo Demo App by School of Devops</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<header id="header">
						<div>
						<nav>
								<ul class="actions">
										<li><a  class="button special">SriBlog</a></li>
									</ul>

						</nav>
							</div>
						<div class="content">
							<div class="inner">
								<h1>version 0.0.3 </h1>
								<h2>SYSTEM INFO</h2>
								<a  class="button special"><% out.println(request.getLocalAddr()); %></a>
								<p>
								<h3><% out.println("IP address  :  " + request.getLocalAddr()); %></h3>
								<h4><% out.println("PORT        :  " + request.getLocalPort()); %></h4>
								<h4><% out.println("HOSTNAME    :  " + request.getLocalName()); %></h4>
								<h4>Today's date: <%= (new java.util.Date()).toLocaleString()%></h4>
							</div>
						</div>
						<nav>
							<ul>
								<li><a href="#about">My World of Wonders</a></li>
							</ul>
						</nav>
					</header>

				<!-- Main -->
					<div id="main">


						<!-- About -->
							<article id="about">
								<h2 class="major">About</h2>
								<span class="image main"><img src="images/Icon.png" alt="" /></span>
								<p>Hi, my name is Sri! Welcome to my little world! 

 I created this blog so that I could share my exciting moments, creations, and interests with the world around me. It’s like an online journal that others can view, like, and tell their thoughts about.
									To know more visit <a href "https://www.nija12.wordpress.com"</a></p>
							</article>
					</div>

				<!-- Footer -->
					<footer id="footer">
						<p class="copyright">&copycopyrights; Designed by Techies</a>.</p>
					</footer>

			</div>

		<!-- BG -->
			<div id="bg"></div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>
