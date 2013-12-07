<li class="<% if $LinkingMode == "current" || $LinkingMode == "section" %>active<% end_if %>"><a href="$Link">$MenuTitle</a>
<% if $Children && $Parent %>
	<ul>
		<% loop $Children %>
		<li class="<% if $LinkingMode == "current" || $LinkingMode == "section" %>active<% end_if %>"><a href="$Link">$MenuTitle</a>
		<% end_loop %>
	</ul>
<% end_if %>
</li>