<% if Children %>
	<% loop Children %>
		<li class="<% if LinkingMode == current %>active<% end_if %>">
			<a href="$Link">$MenuTitle.XML</a>
			<% if Children %>
				<ul>
					<% include SidebarMenu %>
				</ul>
			<% end_if %>
		</li>
	<% end_loop %>
<% end_if %>