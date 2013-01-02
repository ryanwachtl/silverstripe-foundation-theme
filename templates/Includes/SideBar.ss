<% if Menu(2) %>
	<% if Children %>
	<ul class="side-nav">
		<li>$Title</li>
		<li class="divider"></li>
		<% include SidebarMenu %>
	</ul>
	<% end_if %>
<% end_if %>