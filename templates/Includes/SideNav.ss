<% if Menu(2) %>
<div class="panel">
	<% control Level(1) %>
	<h3><a href="$Link">$MenuTitle.XML</a></h3>
	<% end_control %>
	<ul class="side-nav">
	<% control Menu(2) %>
		<li class="<% if LinkingMode == current %>active<% end_if %>">
			<a href="$Link">$MenuTitle.XML</a>
		</li>
	<% end_control %>
	</ul>
</div>
<% end_if %>