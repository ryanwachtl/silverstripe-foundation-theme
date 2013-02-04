<ul class="nav-bar <% if $Vertical %>vertical<% end_if %>">
<% loop Me %>
	<li class="<% if LinkingMode == current %>active<% end_if %><% if Children %> has-flyout<% end_if %>">
	<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
		<% if Children %>
		<a href="#" class="flyout-toggle"><span> </span></a>
		<ul class="flyout">
			<% loop Children %>
			<li><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a></li>
			<% end_loop %>
		</ul>
		<% end_if %>
	</li>
<% end_loop %>
</ul>
