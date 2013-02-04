<ul class="side-nav">
	<% loop Me %>
	<li class="<% if LinkingMode == current %>active<% end_if %>">
		<a href="$Link">$MenuTitle.XML</a>
		<% if LinkingMode == current || LinkingMode == section %>
			<ul>
				<% loop Children %>
				<li class="<% if LinkingMode == current %>active<% end_if %>">
					<a href="$Link">$MenuTitle.XML</a>
				</li>
				<% end_loop %>
			</ul>
		<% end_if %>
	</li>
	<% end_loop %>
</ul>