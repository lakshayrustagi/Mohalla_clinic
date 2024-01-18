<%@page import = "com.db.DBConnect"%>
<%@page import = "java.sql.Connection"%>



<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>





</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<%Connection conn = DBConnect.getConn(); 
    %>	
	
	<div id="carouselExampleCaptions" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/d3.jpg" class="d-block w-100" alt="..." height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>First slide label</h5>
					
				</div>
			</div>
			<div class="carousel-item">
				<img src="img/d2.jpg" class="d-block w-100" alt="..." height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Second slide label</h5>
					
				</div>
			</div>
			<div class="carousel-item">
				<img src="img/d1.jpg" class="d-block w-100" alt="..." height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Third slide label</h5>
					
				</div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Patient Safety is a health care discipline that emerged
									with the evolving complexity in health care systems and the
									resulting rise of patient harm in health care facilities. It
									aims to prevent and reduce risks, errors and harm that occur to
									patients during provision of health care.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Why it is important to maintain a clean environment in
									the clinical setting? Cleanliness is essential for every
									healthcare setting, as they are tasked with protecting the
									health of millions of people every day.</p>
							</div>
						</div>
					</div>
					<div></div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Everyone deserves good health care from providers who
									respect them and their whole identity. A doctor who is friendly
									ally should offer more than basic acceptance of all their
									patients.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>A great deal of research entails the analysis of data and
									biological samples that were initially collected for
									diagnostic, treatment, or billing purposes, or that were
									collected as part of other research projects, and are now being
									used for new research purposes.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			
		</div>
	</div>








</body>
</html>