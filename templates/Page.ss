<!DOCTYPE html>
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="$ContentLocale"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> :: $SiteConfig.Title</title>
$MetaTags(false)
	<link rel="stylesheet" href="{$ThemeDir}/css/app.css">
	<link rel="stylesheet" href="{$ThemeDir}/css/foundation-overrides.css">
	<script src="{$ThemeDir}/javascript/foundation/modernizr.foundation.js"></script>
</head>

<body>
	
	<%-- wrap the TopBar include with the Menu you would like to display --%>
	<div class="row">
		<div class="twelve columns">
			<% with Menu(1) %>
			<% include TopBar SiteTitle=$Top.SiteConfig.Title, ContainToGrid=true %>
			<%-- <% include NavBar Vertical=false %> --%>
			<% end_with %>
		</div>
	</div>
	
	<% if InSection(home) %>
	<div class="row">
		<div class="twelve columns">
			<div id="featured">
				<img src="{$ThemeDir}/images/orbit-demo/demo1.jpg" />
				<img src="{$ThemeDir}/images/orbit-demo/demo2.jpg" />
				<img src="{$ThemeDir}/images/orbit-demo/demo3.jpg" />
			</div>
		</div>
	</div>
	<% end_if %>
	
	<div class="main" role="main">
		$Layout
	</div>
	
	<% if InSection(home) %>
	<div class="row">
		<div class="twelve columns">
			<div class="row">
				<div class="three mobile-two columns">
					<img src="http://placehold.it/250x250&text=Thumbnail" />
					<h6 class="panel">Description</h6>
				</div>
				<div class="three mobile-two columns">
					<img src="http://placehold.it/250x250&text=Thumbnail" />
					<h6 class="panel">Description</h6>
				</div>
				<div class="three mobile-two columns">
					<img src="http://placehold.it/250x250&text=Thumbnail" />
					<h6 class="panel">Description</h6>
				</div>
				<div class="three mobile-two columns">
					<img src="http://placehold.it/250x250&text=Thumbnail" />
					<h6 class="panel">Description</h6>
				</div>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="twelve columns">
			<div class="row">
				<div class="eight columns">
					<div class="panel radius">
						<div class="row">
							<div class="six mobile-two columns">
								<h4>Header</h4><hr/>
								<h5 class="subheader">Risus ligula, aliquam nec fermentum vitae, sollicitudin eget urna. Donec dignissim nibh fermentum odio ornare sagittis.
								</h5>
								<div class="show-for-small" align="center">
									<a href="#" class="small radius button">Call To Action!</a><br>
									<a href="#" class="small radius button">Call To Action!</a>
								</div>
							</div>
							<div class="six mobile-two columns">
								<p>Suspendisse ultrices ornare tempor. Aenean eget ultricies libero. Phasellus non ipsum eros. Vivamus at dignissim massa. Aenean dolor libero, blandit quis interdum et, malesuada nec ligula. Nullam erat erat, eleifend sed pulvinar ac. Suspendisse ultrices ornare tempor. Aenean eget ultricies libero.
								</p>
							</div>
						</div>
					</div>
				</div>
					
				<div class="four columns hide-for-small">
					<h4>Get In Touch!</h4><hr/>
					<a href="#">
						<div class="panel radius callout" align="center">
							<strong>Call To Action!</strong>
						</div>
					</a>
					<a href="#">
						<div class="panel radius callout" align="center">
							<strong>Call To Action!</strong>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<% end_if %>

	<% if InSection(home) %><% else %>
	<div class="row">
		<div class="twelve columns">
			<% include Breadcrumbs %>
		</div>
	</div>
	<% end_if %>
	
	<footer class="row">
		<div class="twelve columns">
			<div class="row">
				<div class="six columns">
					<p>&copy; $Now.Year $SiteConfig.Title</p>
				</div>
				<div class="six columns">
					<% with Menu(1) %>
					<% include InlineList Links=true, Float=right %>
					<% end_with %>
				</div>
			</div>
		</div>
	</footer>
	
	<%-- js files (uncompressed) --%>
	<%-- better to include using Requirements in your Controller --%>
	<%-- Requirements::javascript('themes/foundation/javascript/foundation/jquery.js'); --%>
	<script src="{$ThemeDir}/javascript/foundation/jquery.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.mediaQueryToggle.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.forms.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.event.move.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.event.swipe.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.reveal.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.orbit.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.navigation.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.buttons.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.tabs.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.tooltips.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.accordion.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.placeholder.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.alerts.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.topbar.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.joyride.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.clearing.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.magellan.js"></script>
	
	<%-- Initialize JS Plugins --%>
	<script src="{$ThemeDir}/javascript/foundation/app.js"></script>
	
	<% if InSection(home) %>
	<script type="text/javascript">
		$(window).load(function() {
			$('#featured').orbit();
		});
	</script>
	<% end_if %>
	
</body>
</html>
