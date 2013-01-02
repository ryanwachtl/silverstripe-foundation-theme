<div class="row">
	<div class="twelve columns">
		<ul class="nav-bar">
		<% loop Menu(1) %>
			<li class="<% if LinkingMode == current %>active<% end_if %><% if Children %> has-flyout<% end_if %>">
			<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
				<% if Children %>
				<a href="#" class="flyout-toggle"><span> </span></a>
				<ul class="flyout">
					<% loop Children %>
					<li><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a></li>
					<% end_loop %>
				</ul>
				<% end_if %>
			</li>
		<% end_loop %>
		</ul>
	</div>
</div>