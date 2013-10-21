<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
	<% base_tag %>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> :: $SiteConfig.Title</title>

	<link rel="stylesheet" href="{$ThemeDir}/css/normalize.css" />
	<link rel="stylesheet" href="{$ThemeDir}/css/foundation.css" />
	<link rel="stylesheet" href="{$ThemeDir}/css/app.css" />

	<script src="{$ThemeDir}/javascript/libs/custom.modernizr.js"></script>
	
</head>
<body>
	
	<div class="row">
		<div class="large-12 columns">
			<% include TopBar %>
		</div>
	</div>

	$Layout
	
	<% if InSection(home) %><% else %>
	<div class="row">
		<div class="large-12 columns">
			<% include Breadcrumbs %>
		</div>
	</div>
	<% end_if %>

	<%-- Footer --%>
	<footer class="row">
		<div class="large-12 columns">
			<div class="row">
				<div class="large-6 columns">
					<p>&copy; Copyright $Now.Year $SiteConfig.Title</p>
				</div>
				<div class="large-6 columns">
					<ul class="inline-list right">
						<% loop Menu(1) %>
						<li class="<% if LinkingMode == current %>active<% end_if %>">
							<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
						</li>
						<% end_loop %>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	
	<%-- jQuery Minified --%>
	<script src="{$ThemeDir}/javascript/jquery-1.10.2.min.js"></script>
	
	<%-- Foundation Combined & Minified --%>
	<script src="{$ThemeDir}/javascript/foundation.min.js"></script>
	
	<!--
	Requirements::combine_files(
		'foundation.combined.js',
		array(
			'themes/foundation/javascript/foundation/foundation.js',
			'themes/foundation/javascript/foundation/foundation.alerts.js',
			'themes/foundation/javascript/foundation/foundation.clearing.js',
			'themes/foundation/javascript/foundation/foundation.cookie.js',
			'themes/foundation/javascript/foundation/foundation.dropdown.js',
			'themes/foundation/javascript/foundation/foundation.forms.js',
			'themes/foundation/javascript/foundation/foundation.joyride.js',
			'themes/foundation/javascript/foundation/foundation.magellan.js',
			'themes/foundation/javascript/foundation/foundation.orbit.js',
			'themes/foundation/javascript/foundation/foundation.reveal.js',
			'themes/foundation/javascript/foundation/foundation.section.js',
			'themes/foundation/javascript/foundation/foundation.tooltips.js',
			'themes/foundation/javascript/foundation/foundation.topbar.js',
			'themes/foundation/javascript/foundation/foundation.interchange.js',
			'themes/foundation/javascript/foundation/foundation.placeholder.js',
			'themes/foundation/javascript/foundation/foundation.abide.js'
		)
	);
	-->
	
	<%-- App --%>
	<script src="{$ThemeDir}/javascript/app.js"></script>
	
</body>
</html>
