<% if Pages %>
	<% if InSection(home) %><% else %>
	<li><span><a href="home/">Home</a></span></li>
	<% end_if %>
	<% loop Pages %>
		<% if Last %><li class="current"><span>$Title.XML</span></li><% else %><li><a href="$Link">$MenuTitle.XML</a></li><% end_if %>
	<% end_loop %>
<% end_if %>