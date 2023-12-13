<%@page import="ar.com.integrador.domain.Orador"%>
<%@page import="java.util.List"%>
<%
Orador orador = (Orador) request.getAttribute("orador"); // levanto el departamento que viene del controller
%>

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
	<main>
		<section class="container mt-3" id="form-orador">
			<div class="row justify-content-center">
				<div class="col-lg-8 col-xl-7">
					<div class="text-center my-4">
						<h2 class="titulo-gral">Modificar datos del Orador</h2>
					</div>
					<form action="<%=request.getContextPath()%>/UpdateOradorController"
						method="POST">
						<div class="row gx-2">
							<div class="col-md mb-3">
								<input type="hidden" name="id" value="<%=orador.getId()%>">
								<input type="text" class="form-control" name="nombre"
									placeholder="Nombre" aria-label="Nombre"
									id="validationCustom02" value="<%=orador.getNombre()%>"
									required>
							</div>
							<div class="col-md mb-3">
								<input type="text" class="form-control" name="apellido"
									placeholder="Apellido" aria-label="Apellido"
									value="<%=orador.getApellido()%>" required>
							</div>
						</div>
						<div class="row">
							<div class="col mb-3">
								<input type="email" class="form-control" name="mail"
									placeholder="Email" aria-label="Email"
									value="<%=orador.getMail()%>" required>
							</div>
						</div>
						<div class="row">
							<div class="col mb-3">
								<textarea class="form-control" name="tema"
									id="exampleFormControlTextarea1" rows="4"
									placeholder="<%=orador.getTema()%>" required><%=orador.getTema()%> </textarea>
								<div id="emailHelp" class="form-text mb-3">Recuerda
									incluir un t�tulo para tu charla.</div>
								<div class="d-grid">
									<button type="submit" class="btn btn-lg btn-form btn-verde">Modificar</button>
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