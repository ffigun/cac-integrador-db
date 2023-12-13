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
		<section>
			<div class="container mt-5">
				<h1 class="display-4">
					404 <small class="text-muted">Not found</small>
				</h1>
				<p class="fs-2">¡Oh, no!</p>
				<p class="fs-3">Parece que la página que buscabas no existe.</p>
			</div>

			<div class="container">
				<input class="btn btn-verde" type="button" value="Volver"
				onclick="history.back()">
			</div>
		</section>
	</main>
	<jsp:include page="footer.jsp" />
	<script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>