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
		<div class="twelve columns">
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
	
	<%-- jQuery JavaScript Library v1.9.1 --%>
	<script src="{$ThemeDir}/javascript/libs/jquery-1.9.1.min.js"></script>
	
	<%-- Foundation JavaScript --%>
	<script src="{$ThemeDir}/javascript/foundation/foundation.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.alerts.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.clearing.js"></script>
	<script src="j{$ThemeDir}/javascript/foundation/foundation.cookie.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.dropdown.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.forms.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.joyride.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.magellan.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.orbit.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.placeholder.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.reveal.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.section.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.tooltips.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.topbar.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/foundation.interchange.js"></script>
	
	<%-- Site JavaScript --%>
	<script src="{$ThemeDir}/javascript/app.js"></script>
	
	<script>
		$(document).foundation();
		// For Kitchen Sink Page
		$('#start-jr').on('click', function() {
			$(document).foundation('joyride','start');
		});
	</script>
</body>
</html>
