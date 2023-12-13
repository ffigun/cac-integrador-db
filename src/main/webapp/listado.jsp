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
	<main>
		<section class="container my-4" id="restoOradores">
			<div class="text-center my-4">
				<h2>Conoce todos los oradores que se presentan</h2>
			</div>
			<div class="row">
				<div class="container my-3 gx-0 px-0 mx-0">
					<form
						action="<%=request.getContextPath()%>/BuscarOradorPorTemaController"
						method="GET">
						<div class="row justify-content-center">
							<div class="col-9 col-md-10 col-lg-11">
								<input type="text" class="form-control" name="tema"
									placeholder="Buscar por tema" aria-label="Tema" required>
							</div>
							<div class="col">
								<button type="submit" class="btn w-100 btn-verde">Buscar</button>
							</div>
						</div>
					</form>
				</div>
				<%
				//codigo java
				//obtener el listado desde el request
				//se guardo bajo el nombre de "listado"
				List<Orador> listado = (List<Orador>) request.getAttribute("listado");
				%>

				<%
				if (listado.isEmpty()) {
				%>
				<h3>No se encontraron oradores con ese criterio de búsqueda.</h3>
				<%
				} else {
				%>

				<table class="table">
					<thead>
						<tr>
							<th scope="col">#</th>
							<th scope="col">Nombre</th>
							<th scope="col">Apellido</th>
							<th scope="col">Tema</th>
						</tr>
					</thead>

					<tbody>
						<!-- ESTO SE REPITE TANTA CANTIDAD DE VECES COMO ARTICULOS TENGA -->
						<%
						for (Orador unOrador : listado) {
						%>
						<tr>
							<th scope="row"><%=unOrador.getId()%></th>
							<td><%=unOrador.getNombre()%></td>
							<td><%=unOrador.getApellido()%></td>
							<td><%=unOrador.getTema()%></td>
						</tr>
						<%
						}
						%>
					</tbody>
				</table>

				<%
				}
				%>
			</div>
		</section>
		<div class="container text-center">
			<input class="btn btn-verde" type="button" value="Volver"
				onclick="history.back()">
		</div>
	</main>
	<jsp:include page="footer.jsp" />
	<script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>