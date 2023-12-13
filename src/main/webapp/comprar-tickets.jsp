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
		<section id="descuentos">
			<div class="container container-small my-4">
				<div
					class="row row-cols-1 row-cols-md-3 g-3 text-center justify-content-center">
					<div class="col">
						<div class="card py-2 rounded-0 border-2 border-estudiante">
							<div class="card-body">
								<h5 class="card-title fw-bold">Estudiante</h5>
								<p class="card-text">Tienen un descuento</p>
								<p class="card-text fw-bold">80%</p>
								<p class="card-text">
									<small class="text-muted">* presentar documentación</small>
								</p>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card py-2 rounded-0 border-2 border-trainee">
							<div class="card-body">
								<h5 class="card-title fw-bold">Trainee</h5>
								<p class="card-text">Tienen un descuento</p>
								<p class="card-text fw-bold">50%</p>
								<p class="card-text">
									<small class="text-muted">* presentar documentación</small>
								</p>
							</div>
						</div>
					</div>
					<div class="col">
						<div class="card py-2 rounded-0 border-2 border-junior">
							<div class="card-body">
								<h5 class="card-title fw-bold">Junior</h5>
								<p class="card-text">Tienen un descuento</p>
								<p class="card-text fw-bold">15%</p>
								<p class="card-text">
									<small class="text-muted">* presentar documentación</small>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<div id="venta">
			<div class="text-center">
				<h2 class="fs-6">
					<div class="pb-3">VENTA</div>
					<div class="fs-3 pb-3">VALOR DE TICKET $200</div>
				</h2>
			</div>

			<div class="container container-small">
				<form id="formulario" class="" action="">
					<div class="row g-3">
						<div class="col-12 col-md-6">
							<input id="nombre" class="form-control" type="text"
								placeholder="Nombre" required>
							<div class="invalid-feedback">Ingrese un nombre.</div>
						</div>
						<div class="col-12 col-md-6">
							<input id="apellido" class="form-control" type="text"
								placeholder="Apellido" required>
							<div class="invalid-feedback">Ingrese un apellido.</div>
						</div>
						<div class="col-12">
							<input id="mail" class="form-control" type="email"
								placeholder="Correo" required>
							<div class="invalid-feedback">Ingrese un mail válido.</div>
						</div>
						<div class="col-12 col-md-6 justify-content-start text-start">
							<label for="cantidad" class="form-label">Cantidad</label> <input
								id="cantidad" class="form-control" type="text"
								placeholder="Cantidad" required>
							<div class="invalid-feedback">Ingrese una cantidad válida.
							</div>
						</div>
						<div class="col-12 col-md-6 justify-content-start text-start">
							<label for="categoria" class="form-label">Categoría</label> <select
								id="categoria" class="form-select" required>
								<option selected>Sin categoría</option>
								<option>Estudiante</option>
								<option>Trainee</option>
								<option>Junior</option>
							</select>
							<div class="invalid-feedback">Seleccione una categoría.</div>
						</div>
						<div class="col-12">
							<div class="alert alert-primary mt-2 mb-2" role="alert">
								Total a pagar: $ <span id="total"></span>
							</div>
						</div>
						<div class="d-flex justify-content-between">
							<button id="borrar" class="btn w-100 btn-verde me-2"
								type="button">Borrar</button>
							<button id="resumen" class="btn w-100 btn-verde ms-2"
								type="button">Resumen</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</main>

	<jsp:include page="footer.jsp" />
	<script src="js/bootstrap.bundle.min.js"></script>
	<script src="js/tickets.js"></script>
</body>
</html>