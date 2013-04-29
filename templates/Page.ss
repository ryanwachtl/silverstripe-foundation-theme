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
			
		<%-- Navigation --%>
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
					<li><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a></li>
					<% end_loop %>
				</ul>
				<ul class="right">
					<li class="search">
						<form>
							<input type="search">
						</form>
					</li>
					<li class="has-button">
						<a class="small button" href="#">Search</a>
					</li>
				</ul>
			</section>
		</nav>
		<%-- End Navigation --%>
		
		</div>
	</div>

	<div class="row">
		<div class="large-12 columns">
			<div class="row">
				<%-- Thumbnails --%>
				<div class="large-3 small-6 columns">
					<img src="http://placehold.it/250x250&text=Thumbnail" />
					<h6 class="panel">Description</h6>
				</div>
				<div class="large-3 small-6 columns">
					<img src="http://placehold.it/250x250&text=Thumbnail" />
					<h6 class="panel">Description</h6>
				</div>

				<div class="large-3 small-6 columns">
					<img src="http://placehold.it/250x250&text=Thumbnail" />
					<h6 class="panel">Description</h6>
				</div>
				<div class="large-3 small-6 columns">
					<img src="http://placehold.it/250x250&text=Thumbnail" />
					<h6 class="panel">Description</h6>
				</div>
				<%-- End Thumbnails --%>
			</div>
		</div>
	</div>
	
	<div class="row">
		<div class="large-12 columns">
			<div class="row">

				<%-- Content --%>
				<div class="large-8 columns">
					<div class="panel radius">
						<div class="row">
							<div class="large-6 small-6 columns">
								<h4>Header</h4><hr/>
								<h5 class="subheader">Risus ligula, aliquam nec fermentum vitae, sollicitudin eget urna. Donec dignissim nibh fermentum odio ornare sagittis.</h5>
								<div class="show-for-small" align="center">
									<a href="#" class="small radius button">Call To Action!</a><br>

									<a href="#" class="small radius button">Call To Action!</a>
								</div>
							</div>
							<div class="large-6 small-6 columns">
								<p>Suspendisse ultrices ornare tempor. Aenean eget ultricies libero. Phasellus non ipsum eros. Vivamus at dignissim massa. Aenean dolor libero, blandit quis interdum et, malesuada nec ligula. Nullam erat erat, eleifend sed pulvinar ac. Suspendisse ultrices ornare tempor. Aenean eget ultricies libero.</p>
							</div>
						</div>
					</div>
				</div>
				<div class="large-4 columns hide-for-small">
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
			<%-- End Content --%>
			</div>
		</div>
	</div>

	<%-- Footer --%>
	<footer class="row">
		<div class="large-12 columns">
			<hr>
			<div class="row">
				<div class="large-6 columns">
					<p>&copy; Copyright no one at all. Go to town.</p>
				</div>
				<div class="large-6 columns">
					<ul class="inline-list right">
						<li><a href="#">Link 1</a></li>
						<li><a href="#">Link 2</a></li>
						<li><a href="#">Link 3</a></li>
						<li><a href="#">Link 4</a></li>
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
	<script src="{$ThemeDir}/javascript/foundation/foundation.cookie.js"></script>
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
	
	<%-- Site JavaScript --%>
	<script src="{$ThemeDir}/javascript/app.js"></script>
	
	<script>
		$(document).foundation();
	</script>
</body>
</html>
