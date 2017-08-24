<div class="col-md-2">
	<ul class="nav nav-stacked nav-pills">
		<li><a href="${pageContext.request.contextPath}/equipes">Equipes</a></li>
		<li><a href="${pageContext.request.contextPath}/cracha/encontristas">Relação de Encontristas</a></li>
		<li><a href="${pageContext.request.contextPath}/cracha/servos">Relação de Servos</a></li>
		<li><a href="${pageContext.request.contextPath}/papelNaEquipes">Papeis nas Equipes</a></li>
		<c:if test="${not empty usuarioSession.idEncontro}">
			<li><a href="${pageContext.request.contextPath}/criarQuadrante">Baixar quadrante do encontro ${usuarioSession.nomeEncontro}</a></li>
		</c:if>
	</ul>
</div>