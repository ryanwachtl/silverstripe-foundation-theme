<nav class="top-bar" role="navigation" data-topbar>
	<ul class="title-area">
		<li class="name">
			<h1><a href="/home">$SiteConfig.Title</a></h1>
		</li>
		<li class="toggle-topbar menu-icon"><a href=""><span>Menu</span></a></li>
	</ul>
	<section class="top-bar-section">
		<%-- Left Nav Section --%>
		<ul class="left">
			<% loop Menu(1) %>
			<li class="<% if $LinkingMode == "current" || $LinkingMode == "section" %>active<% end_if %><% if $Children %> has-dropdown<% end_if %>">
				<a href="$Link" title="Go to the $Title.ATT">$MenuTitle</a>
				<% if $Children %>
				<ul class="dropdown">
					<li><label>$MenuTitle</label></li>
					<% loop $Children %>
					<li class="<% if $LinkingMode == "current" || $LinkingMode == "section" %>active<% end_if %><% if $Children %> has-dropdown<% end_if %>">
						<a href="$Link" title="Go to the $Title.ATT">$MenuTitle</a>
						<% if $Children %>
						<ul class="dropdown">
							<% loop $Children %>
							<li class="<% if $LinkingMode == "current" || $LinkingMode == "section" %>active<% end_if %>"><a href="$Link" title="Go to the $Title.ATT">$MenuTitle</a></li>
							<% end_loop %>
						</ul>
						<% end_if %>
					</li>
					<% end_loop %>
					<li><a href="$Link">See all &rarr;</a></li>
				</ul>
				<% end_if %>
			</li>
			<% if not $Last %><li class="divider"></li><% end_if %>
			<% end_loop %>
		</ul>
		<%-- Right Nav Section --%>
		<ul class="right">
			<% if $CurrentMember %>
			<li class="has-dropdown">
				<a href="admin/myprofile">Hi $CurrentMember.FirstName</a>
				<ul class="dropdown">
					<li><a href="admin/">Admin</a></li>
					<li><a href="admin/myprofile">My Profile</a></li>
					<li><a href="Security/logout">Logout</a></li>
				</ul>
			</li>
			<% else %>
			<li><a href="Security/login?BackURL=%2Fadmin" data-reveal-id="login-form-modal">Login</a></li>
			<% end_if %>
		</ul>
	</section>
</nav>
