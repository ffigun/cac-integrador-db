<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Proyecto integrador CaC | Fernando Figun</title>
<link rel="shortcut icon" href="assets/img/favicon.ico"
	type="image/x-icon">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/styles.css">
</head>
<body>
	<jsp:include page="header.jsp" />
	<main>
		<section id="conferencia">
			<div class="carousel slide carousel-fade mb-3"
				data-bs-ride="carousel">
				<div class="carousel-inner">
					<div class="carousel-caption">
						<h1>Conf Bs As</h1>
						<p>Bs As llega por primera vez a Argentina. Un evento para
							compartir con nuestra comunidad el conocimiento y experiencia de
							los expertos que están creando el futuro de Internet. Ven a
							conocer a miembros del evento, a otros estudiantes de Codo a Codo
							y los oradores de primer nivel que tenemos para ti. Te esperamos!</p>
						<a class="btn btn-transparente my-1" href="#formulario-orador">Quiero
							ser orador</a> <a class="btn btn-verde my-1"
							href="comprar-tickets.jsp">Comprar tickets</a>
					</div>
					<div class="carousel-item active imagen-carousel-a"></div>
					<div class="carousel-item imagen-carousel-b"></div>
					<div class="carousel-item imagen-carousel-c"></div>
				</div>
			</div>
		</section>
		<section id="oradores" class="container mb-4">
			<h2 class="text-center">
				<div class="fs-6 fw-lighter">CONOCE A LOS</div>
				<span class="fw-bold">ORADORES</span>
			</h2>
			<div class="row row-cols-1 row-cols-md-3 g-4">
				<div class="col">
					<div class="card h-100">
						<img src="assets/img/steve.jpg" alt="Steve Jobs"
							class="w-100 h-80 imagen-card" loading="lazy">
						<div class="card-body">
							<h4 class="badge bg-warning">UX/UI</h4>
							<h4 class="badge bg-info">Marketing</h4>
							<h3 class="card-title">Steve Jobs</h3>
							<p class="card-text">Empresario, diseñador industrial,
								inversor y cofundador de Apple, la empresa de tecnología más
								grande del mundo por ingresos y capitalización de mercado.</p>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card h-100">
						<img src="assets/img/bill.jpg" alt="Steve Jobs"
							class="w-100 h-80 imagen-card" loading="lazy">
						<div class="card-body">
							<h4 class="badge bg-warning">Cloud</h4>
							<h4 class="badge bg-success">Sistemas Operativos</h4>
							<h3 class="card-title">Bill Gates</h3>
							<p class="card-text">Cofundador de Microsoft, una de las
								empresas más grandes e influyentes del mundo, desarrollador de
								software, empresario, inversor, autor y filántropo.</p>
						</div>
					</div>
				</div>
				<div class="col">
					<div class="card h-100">
						<img src="assets/img/ada.jpg" alt="Ada Lovelace"
							class="w-100 h-80 imagen-card" loading="lazy">
						<div class="card-body">
							<h4 class="badge bg-secondary">Algoritmos</h4>
							<h4 class="badge bg-danger">Computación</h4>
							<h3 class="card-title">Ada Lovelace</h3>
							<p class="card-text">Matemática y escritora británica,
								célebre por su trabajo acerca de la computadora mecánica también
								conocida como máquina analítica.</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="container mb-4 text-center" id="restoOradores">
			<a class="btn btn-lg btn-verde"
				href="<%=request.getContextPath()%>/FindAllOradorController">Conoce
				al resto de los Oradores</a>

		</section>
		<section id="lugar-fecha" class="container-fluid mb-3">
			<div class="row">
				<div class="col-sm-12 col-lg-5 col-xl-6 p-0">
					<img src="assets/img/honolulu.jpg" class="w-100"
						alt="Mar del plata" loading="lazy">
				</div>
				<div class="col bg-dark text-white py-2">
					<h2>Bs As - Octubre</h2>
					<p>
						Buenos Aires es la provincia y localidad más grande del estado de
						Argentina, en los Estados Unidos. Honolulu es la más sureña de
						entre las principales ciudades estadounidenses. Aunque el nombre
						de Honolulu se refiere al área urbana en la costa sureste de la
						isla de Oahu, la ciudad y el condado de Honoluilu han formado una
						ciudad-condado consolidada que cubre toda la ciudad
						(aproximadamente 600km<span class="texto-superindice">2</span> de
						superficie).
					</p>
					<a class="btn btn-transparente" href="404.jsp">Conoce más</a>
				</div>
			</div>
		</section>
		<section id="mapa" class="container-fluid my-3">
			<div class="row justify-content-center">
				<div class="col-12 col-xl-8 m-0 mapa">
					<iframe class="rounded"
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3284.1366237167395!2d-58.39758742425996!3d-34.60070657295539!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x95bccabfe23f5e3b%3A0x6f90fe1eadb235cf!2sMuseo%20del%20Agua%20y%20de%20la%20Historia%20Sanitaria!5e0!3m2!1ses!2sar!4v1692228848422!5m2!1ses!2sar"
						width="100%" height="100%" allowfullscreen="" loading="lazy"
						referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
			</div>
		</section>
		<section class="container text-center mt-4" id="formulario-orador">
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7">
					<h2>
						<div class="fs-6">CONVIÉRTETE EN UN</div>
						<span class="fw-bold">ORADOR</span>
					</h2>
					<p>
						Anótate como orador para dar una <abbr
							title="Una charla ignite es una exposición ultra-rápida de cinco minutos y veinte diapositivas.">charla
							ignite</abbr>. ¡Cuéntanos de qué quieres hablar!
					</p>
					<form action="<%=request.getContextPath()%>/CreateOradorController"
						method="POST">
						<div class="row gx-2">
							<div class="col-md mb-3">
								<input type="text" class="form-control" name="nombre"
									placeholder="Nombre" aria-label="Nombre" required>
							</div>
							<div class="col-md mb-3">
								<input type="text" class="form-control" name="apellido"
									placeholder="Apellido" aria-label="Apellido" required>
							</div>
						</div>
						<div class="row">
							<div class="col mb-3">
								<input type="email" class="form-control" name="mail"
									placeholder="Email" aria-label="Email" required>
							</div>
						</div>
						<div class="row">
							<div class="col mb-3">
								<textarea class="form-control" name="tema"
									id="exampleFormControlTextarea1" rows="4"
									placeholder="¿Sobre qué quieres hablar?" required></textarea>
								<div id="emailHelp" class="form-text mb-3">Recuerda
									incluir un título para tu charla.</div>
								<div class="d-grid">
									<button type="submit" class="btn btn-lg btn-form btn-verde">Enviar</button>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</section>
	</main>
	<aside>
		<div class="container">
			<div class="row justify-content-center">
				<p class="text-center texto-gris">PUBLICIDAD</p>
				<div class="col-12 col-md-6 col-xl-5 my-2 ads">
					<iframe class="rounded w-100 h-100"
						src="https://www.youtube.com/embed/ptXiQwE535s?controls=0"
						frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
						allowfullscreen></iframe>
				</div>
				<div class="col-12 col-md-6 col-xl-5 my-2 ads">
					<iframe class="rounded w-100 h-100"
						src="https://www.youtube.com/embed/zKS7tW0itjc?controls=0"
						frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
						allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</aside>
	<jsp:include page="footer.jsp" />
	<script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>