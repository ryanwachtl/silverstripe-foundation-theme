<div class="<% if $Children || $Parent %>large-9 large-push-3<% else %>large-12<% end_if %> columns">
	<article>
		<h2>$Title</h2>
		$Content
		$Form
	</article>
</div>
<% if $Children || $Parent %><%--Determine if Side Nav should be rendered, you can change this logic--%>
<div class="large-3 large-pull-9 columns">
	<div class="panel">
		<% include SideNav %>
	</div>
</div>
<% end_if %>