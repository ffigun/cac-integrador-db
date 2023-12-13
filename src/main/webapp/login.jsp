<%@page import="ar.com.integrador.domain.Orador"%>
<%@page import="java.util.List"%>

<!doctype html>
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
	<main class="d-flex justify-content-center align-items-center">
		<section class="container" id="form-orador">
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7 text-center">
					<h2 class="titulo-gral mb-3">Log in</h2>
					<form action="<%=request.getContextPath()%>/LoginAdminController"
						method="POST">
						<div class="row justify-content-center">
							<div class="col-8 mb-3 mb-4">
								<input type="text" class="form-control" name="nombre"
									placeholder="Usuario" aria-label="Nombre" required>
							</div>
							<div class="col-8 mb-3 mb-4">
								<input type="password" class="form-control" name="password"
									placeholder="Contraseña" aria-label="Password" required>
							</div>
						</div>
						<div class="row justify-content-center">
							<div class="col-8 mb-3">
								<div class="d-grid">
									<button type="submit" class="btn btn-lg btn-form btn-verde">Log in</button>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</section>
	</main>
	<jsp:include page="footer.jsp" />
	<script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>