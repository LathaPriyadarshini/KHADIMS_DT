
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Simple Sidebar - Start Bootstrap Template</title>

<!-- Bootstrap Core CSS -->
<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src="resources/includes/js/script.js"></script>
<link href="resources/includes/css/styles.css" rel="stylesheet">
<!-- Custom CSS -->
<link href="resources/bootstrap/css/simple-sidebar.css" rel="stylesheet">
<script src="resources/includes/js/modernizr-2.6.2.min.js"></script>


</head>

<body>


	<div class="container">
		<!-- Menu -->
		<div class="row">
			<div class="col-*-*"></div>

			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<div class="navbar-header">
						<a class="navbar-brand" href="#">KHADIMS.COM </a>
					</div>
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Home</a></li>
						<li><a href="login">LOGIN</a></li>
						<li><a href="register">REGISTER</a></li>
						<li><a href="allcatagories">ALL CATEGORY</a></li>
						<li><a href="#">ABOUTUS</a></li>
					</ul>
				</div>
			</nav>

		</div>


		<!-- Carosel -->
		<div class="row">

			<div class="container">
				<br>
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
						<li data-target="#myCarousel" data-slide-to="3"></li>
					</ol>

					<!-- Wrapper for slides -->
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="./resources/images/slide1.jpg" alt="Sliderimage1"
								width="900px"  height="345">
						</div>

						<div class="item">
							<img src="./resources/images/slide2.jpg" alt="Sliderimage2"
							 width="900px" height="345">
						</div>

						<div class="item">
							<img src="./resources/images/slide3.jpg" alt="Sliderimage3"
								width="900px" height="345">
						</div>
					</div>

					<!-- Left and right controls -->
					<a class="left carousel-control" href="#myCarousel" role="button"
						data-slide="prev"> <span
						class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="right carousel-control" href="#myCarousel" role="button"
						data-slide="next"> <span
						class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>


		<!--  some category -->
		<div class="row">
			<div class="col-*-*"></div>
			<div class="col-*-*"></div>
			<div class="col-*-*"></div>
		</div>
		<div class="row">...</div>
	</div>


	<!-- /#wrapper -->
	<!-- All Javascript at the bottom of the page for faster page loading -->
	<!-- jQuery -->
	<script language="JavaScript" type="text/javascript">
		$(document).ready(function() {
			$('.carousel').carousel({
				interval : 500
			})
		});
	</script>
	<script src="resources/bootstrap/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="resources/bootstrap/js/bootstrap.min.js"></script>



</body>

</html>
