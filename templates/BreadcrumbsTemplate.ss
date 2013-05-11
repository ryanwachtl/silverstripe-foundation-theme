<% if Pages %>
	<% if InSection(home) %><% else %>
	<li><a href="home/">Home</a></li>
	<% end_if %>
	<% loop Pages %>
		<% if Last %><li class="current">$Title.XML</li><% else %><li><a href="$Link">$MenuTitle.XML</a></li><% end_if %>
	<% end_loop %>
<% end_if %>

<%-- <li class="unavailable"><a href="#">Gene Splicing</a></li> --%>
