<nav class="top-bar">
	<ul class="title-area">
		<%-- Title Area --%>
		<li class="name">
			<h1><a href="/">$SiteConfig.Title</a></h1>
		</li>
		<li class="toggle-topbar menu-icon"><a href="#"><span>menu</span></a></li>
	</ul>
	<section class="top-bar-section">
		<ul class="left">
			<% loop Menu(1) %>
			<li class="<% if LinkingMode == current %>active<% end_if %><% if Children %> has-dropdown<% end_if %>">
			<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
			<% if Children %>
			<ul class="dropdown">
				<li><label>$MenuTitle.XML</label></li>
				<% loop Children %>
				<li class="<% if LinkingMode == current %>active<% end_if %><% if Children %> has-dropdown<% end_if %>">
					<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
					<% if Children %>
					<ul class="dropdown">
						<% loop Children %>
						<li><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a></li>
						<% end_loop %>
					</ul>
					<% end_if %>
				</li>
				<% end_loop %>
				<li><a href="$Link">See all &rarr;</a></li>
			</ul>
			<% end_if %>
		</li>
		<% if Last %><% else %>
		<li class="divider"></li>
		<% end_if %>
		<% end_loop %>
		</ul>
		<ul class="right">
			<% if $CurrentMember %>
			<li><a href="Security/logout">Logout</a></li>
			<% else %>
			<li><a href="Security/login?BackURL=%2Fadmin">Login</a></li>
			<% end_if %>
		</ul>
	</section>
</nav>

