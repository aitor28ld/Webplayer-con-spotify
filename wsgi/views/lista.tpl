% include('header.tpl')
<!-- Main -->
			<div id="main">

				<!-- Two -->
				<section id="four">
					<section>
						<form action ="lista" method="post">
							<input name="id" type="text">Introduce tu id (username)<br>
							<input name="name" type="text">Introduce el nombre de la lista de reproducción<br>
							<input type="radio" name="public" value="true"  id="demo-copy" checked />Lista de reproducción pública<br>
							<input type="radio" name="public" value="false"  id="demo-copy" />Lista de reproducción privada<br>
							<input value="Enviar" type="submit"/>
						</form >
					</section>
				</section>
			</div>
% include('footer.tpl')
