<ul class="side-nav">
	<% if $Parent.Parent %>
		<% with $Parent.Parent  %>
			<% include SideNavMenuItems %>
		<% end_with %>
	<% else_if $Parent %>
		<% with $Parent %>
			<% include SideNavMenuItems %>
		<% end_with %>
	<% else %>
		<% include SideNavMenuItems %>
	<% end_if %>
</ul>