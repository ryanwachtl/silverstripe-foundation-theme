<% if Pages %>
	<% if InSection(home) %><% else %>
	<a href="home/">Home</a>
	<% end_if %>
	<% loop Pages %>
	<% if Last %><a class="current">$Title.XML</a><% else %><a href="$Link">$MenuTitle.XML</a><% end_if %>
	<% end_loop %>
<% end_if %>