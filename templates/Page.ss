<!doctype html>
<html class="no-js" lang="en">
<head>
	<% base_tag %>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title</title>
	<link rel="icon" type="image/png" href="$ThemeDir/favicon.ico">
	<link rel="stylesheet" href="$ThemeDir/css/app.css" />
	<script src="$ThemeDir/bower_components/modernizr/modernizr.js"></script>
</head>
<body>
	<div class="row">
		<div class="large-12 columns">
			<% include TopBar %>
		</div>
	</div>

	<div class="main" role="main">
		<div class="typography">
			$Layout
		</div>
	</div>

	<div class="row">
		<div class="large-12 columns">
			<% include Breadcrumbs %>
		</div>
	</div>

	<div class="row">
		<div class="large-12 columns">
			<p><small>&copy; $Now.Year $SiteConfig.Title</small></p>
		</div>
	</div>

	<div id="login-form-modal" class="reveal-modal medium" data-reveal>
		<h2>Login</h2>
		$LoginForm
		<a class="close-reveal-modal">&#215;</a>
	</div>

	<script src="$ThemeDir/bower_components/jquery/jquery.js"></script>
	<script src="$ThemeDir/bower_components/foundation/js/foundation.min.js"></script>
	<script src="$ThemeDir/javascript/app.js"></script>
</body>
</html>
