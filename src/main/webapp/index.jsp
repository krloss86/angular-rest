<%@page contentType="text/html; charset=ISO-8859-1"%>
<html lang="es">
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-12">
				<h1>AGULAR 8 - API REST</h1>
				<ul class="list-group">
					<li class="list-group-item active">POST: api/auth
						<ul>	
							<li class="list-group-item">
								<pre>request
{
  "userName": "",
  "password": ""
}
								</pre>
							</li>
							<li class="list-group-item">
								<pre>response
{
	"userName":"",
	"lastName":"educacionit",
	"firstName":"educacionit,",
	"curso":{
		"nombre":"angular",
		"dia":"sabdado",
		"turno":"mañana",
		"horario":"10-14"
	},
	"token":"token"
}
								</pre>
							</li>
						</ul>
					</li>
					<li class="list-group-item">GET: api/profile/username</li>
					<li class="list-group-item">PUT: api/profile/</li>
					<li class="list-group-item">POST: api/user</li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>