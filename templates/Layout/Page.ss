<div class="row">
	<div class="twelve columns">
		<h2>$Title</h2>
	</div>
</div>

<div class="row">

	<div class="<% if Menu(2) %>nine push-three<% else %>twelve<% end_if %> columns">
		$Content
		$Form
		$PageComments
	</div>
	
	<% if Menu(2) %>
	<div class="three pull-nine columns">
		<% include SideBar %>
	</div>
	<% end_if %>

</div>
