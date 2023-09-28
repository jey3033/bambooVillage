<nav class="navbar navbar-expand-lg sticky-top bg-body-tertiary">
	<div class="container-fluid">
		<a class="navbar-brand" href="#">Navbar</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav me-auto mb-2 mb-lg-0">
			<% loop $Menu(1) %>
				<% if $Children %>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" href="$Link" title="$Title.XML">$MenuTitle.XML
						</a>
						<ul class="dropdown-menu">
							<% loop $Children %>
								<li><a class="dropdown-item" href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
							<% end_loop %>
						</ul>
					  </li>
				<% else %>
					<li class="nav-item">
						<a class="nav-link" href="$Link" title="$Title.XML">$MenuTitle.XML</a>
					</li>
				<% end_if %>
			<% end_loop %>
		</ul>
		</div>
	</div>
</nav>