<div class="row">    
	<div class="large-9 push-3 columns typography">
		<h3>$Title <% if $Subhead %><small>$Subhead</small><% end_if %></h3>
		$Content
		$Form
	</div>
	<div class="large-3 pull-9 columns">
		<% with Parent %>
		<ul class="side-nav">
			<% loop Children %>
			<li><a href="$Link">$MenuTitle</a></li>
			<% end_loop %>
		</ul>
		<% end_with %>
		<p><img src="http://placehold.it/320x240&text=Ad" /></p>
	</div>
</div>
