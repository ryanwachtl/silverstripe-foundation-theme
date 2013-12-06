<% if $Pages %>
	<% if not $InSection(home) %><li><a href="/home">Home</a></li><% end_if %>
	<% loop $Pages %>
		<% if $Last %>
			<li class="current" title="Go to the $Title.ATT">$MenuTitle</li>
		<% else %>
			<li><a href="$Link" title="Go to the $Title.ATT">$MenuTitle</a></li>
		<% end_if %>
	<% end_loop %>
<% end_if %>