<div class="row">
	<div class="twelve columns">
		<% if $Query %>
		<p class="searchQuery">You searched for &quot;{$Query}&quot;</p>
		<% end_if %>
		
		<% if $Results %>
		<% loop $Results %>
		<!-- Feed Entry -->
		<div class="row">
			<div class="two columns mobile-one"><img src="http://placehold.it/80x80&text=[img]" /></div>
			<div class="ten columns">
				<h3><a href="$Link">$Title</a></h3>
				<% if Content %>
					$Content.FirstParagraph(html)
				<% end_if %>
			</div>
		</div>
		<!-- End Feed Entry -->
		<% if $Last %><% else %><hr /><% end_if %>
		<% end_loop %>
		<% else %>
		<p>
			<%-- Example of a translatable string (see http://doc.silverstripe.org/i18n) --%>
			<% _t("Page_results.ss.NORESULTS", "Sorry, your search query did not return any results.") %>
		</p>
		<% end_if %>
		
		<% if $Results.MoreThanOnePage %>
		<ul class="pagination">
			<li class="arrow <% if $Results.NotFirstPage %><% else %>unavailable<% end_if %>"><a href="">&laquo;</a></li>
			<% loop $Results.Pages(10) %>
			<li class="<% if $CurrentBool %>current<% end_if %>"><a href="$Link">$PageNum</a></li>
			<% end_loop %>
			<li class="arrow <% if $Results.NotLastPage %><% else %>unavailable<% end_if %>"><a href="">&raquo;</a></li>
		</ul>
		<% end_if %>
		
		<div>
			<p>Page $Results.CurrentPage of $Results.TotalPages</p>
		</div>
	</div>
</div>
