<ul class="side-nav">
	<% loop Menu(1) %>
	<li class="<% if $LinkingMode == current || $LinkingMode == section %>active<% end_if %>"><a href="$Link">$MenuTitle</a></li>
	<% end_loop %>
</ul>