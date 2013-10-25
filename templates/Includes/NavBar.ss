<div class="section-container horizontal-nav" data-section="horizontal-nav" data-options="one_up: false;">
	<% loop Me %>
	<section>
		<p class="title <% if LinkingMode == current %>active<% end_if %>" data-section-title><a href="$Link">$MenuTitle</a></p>
		<% if Children %>
		<div class="content" data-section-content>
			<ul class="side-nav">
				<% loop Children %>
				<li><a href="$Link">$MenuTitle</a></li>
				<% end_loop %>
			</ul>
		</div>
		<% end_if %>
	</section>
	<% end_loop %>
</div>
