<% if Menu(2) %>
<div class="panel">
	<% loop Level(1) %>
	<h3><a href="$Link">$MenuTitle.XML</a></h3>
	<% end_loop %>
	<ul class="side-nav">
	<% loop Menu(2) %>
		<li class="<% if LinkingMode == current %>active<% end_if %>">
			<a href="$Link">$MenuTitle.XML</a>
		</li>
	<% end_loop %>
	</ul>
</div>
<% end_if %>