<div class="<% if $ContainToGrid %>contain-to-grid<% end_if %>">
	<nav class="top-bar">
		<ul>
			<li class="name"><h1><a href="home/">$SiteTitle</a></h1></li>
			<li class="toggle-topbar"><a href="#"></a></li>
		</ul>
		<section>
			<ul class="right">
				<li class="divider"></li>
				<% loop Me %>
				<li class="<% if LinkingMode == current %>active<% end_if %><% if Children %> has-dropdown<% end_if %>">
					<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
					<% if Children %>
					<ul class="dropdown">
						<li><label>$MenuTitle.XML</label></li>
						<% loop Children %>
						<li class="<% if LinkingMode == current %>active<% end_if %><% if Children %> has-dropdown<% end_if %>">
							<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
							<% if Children %>
							<ul class="dropdown">
								<% loop Children %>
								<li><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a></li>
								<% end_loop %>
							</ul>
							<% end_if %>
						</li>
						<% if Last %><% else %>
						<li class="divider"></li>
						<% end_if %>
						<% end_loop %>
						<li><a href="$Link">See all &rarr;</a></li>
					</ul>
					<% end_if %>
				</li>
				<% if Last %><% else %>
				<li class="divider"></li>
				<% end_if %>
				<% end_loop %>
			</ul>
		</section>
	</nav>
</div>
