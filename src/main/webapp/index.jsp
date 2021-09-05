<%@ include file="header.jsp"%>

<!----- Carousel ------->
<div id="carouselExampleIndicators" class="carousel slide"
	data-ride="carousel">
	<ol class="carousel-indicators">
		<li data-target="#carouselExampleIndicators" data-slide-to="0"
			class="active"></li>
		<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
		<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
	</ol>
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img src="images\Free-Guy-Cast.jpg" alt="...">
		</div>
		<div class="carousel-item">
			<img src="images\maxresdefault.jpg" alt="...">
		</div>
		<div class="carousel-item">
			<img src="images\Logo.png" alt="...">
		</div>
	</div>
	<a class="carousel-control-prev" href="#carouselExampleIndicators"
		role="button" data-slide="prev"> <span
		class="carousel-control-prev-icon" aria-hidden="true"></span> <span
		class="sr-only">Previous</span>
	</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
		role="button" data-slide="next"> <span
		class="carousel-control-next-icon" aria-hidden="true"></span> <span
		class="sr-only">Next</span>
	</a>
</div>
<!----- Carousel ------->

<!----- Featured-Movies ------->
<div class="container">
	<div class="row">
		<div class="col">
			<h2>Featured Movies</h2>
		</div>
	</div>
	<div class="row">
		<div class="col">
			<img src="images\free_guy.jpg" alt="...">
		</div>
		<div class="col">
			<img src="images\free_guy.jpg" alt="...">
		</div>
		<div class="col">
			<img src="images\free_guy.jpg" alt="...">
		</div>
		<div class="col">
			<img src="images\free_guy.jpg" alt="...">
		</div>
	</div>
</div>
<!----- Featured-Movies ------->

<!----- Pricing ------->
<div class="container">
	<div class="text-center">
		<h2>Tickets</h2>
	</div>
	<div class="row">
		<div class="col-sm-4">
			<div class="panel panel-default text-center">
				<div class="panel-heading">
					<h1>Child</h1>
				</div>
				<div class="panel-body">
					<p>
						<strong>Age</strong>
					</p>
					<p>
						<strong></strong> 2-12
					</p>
				</div>
				<div class="panel-footer">
					<h3>$10</h3>
					<h4>per ticket</h4>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="panel panel-default text-center">
				<div class="panel-heading">
					<h1>Adults</h1>
				</div>
				<div class="panel-body">
					<p>
						<strong>Age</strong>
					</p>
					<p>
						<strong></strong>13 & Up
					</p>
				</div>
				<div class="panel-footer">
					<h3>$13</h3>
					<h4>per ticket</h4>
				</div>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="panel panel-default text-center">
				<div class="panel-heading">
					<h1>Seniors</h1>
				</div>
				<div class="panel-body">
					<p>
						<strong>Age</strong>
					</p>
					<p>
						<strong></strong> Ages 60+
					</p>
				</div>
				<div class="panel-footer">
					<h3>$12</h3>
					<h4>per ticket</h4>
				</div>
			</div>
		</div>
	</div>
</div>
<!----- Pricing ------->

<%@ include file="footer.jsp"%>
