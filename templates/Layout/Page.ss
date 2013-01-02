<div class="row">

	<div class="<% if Menu(2) %>nine<% else %>twelve<% end_if %> columns">
		<h3>$Title</h3>
		$Content
		$Form
		$PageComments
	</div>
	
	<% if Menu(2) %>
	<div class="three columns">
		<% include SideBar %>
	</div>
	<% end_if %>

</div>
