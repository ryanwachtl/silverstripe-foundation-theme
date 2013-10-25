<ul class="inline-list <% if Float %>$Float<% end_if %>">
	<% loop Me %>
		<% if Link %>
		<li class="<% if LinkingMode == current %>active<% end_if %>">
			<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
		</li>
		<% else %>
		<li>$MenuTitle.XML</li>
		<% end_if %>
	<% end_loop %>
</ul>