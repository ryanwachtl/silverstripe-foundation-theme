<!DOCTYPE html>
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="$ContentLocale"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="$ContentLocale"> <!--<![endif]-->
<head>
	<% base_tag %>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	$MetaTags(false)
	<link rel="stylesheet" href="{$ThemeDir}/css/app.css">
	<script src="{$ThemeDir}/javascript/foundation/modernizr.foundation.js"></script>
</head>

<body>

	<div class="row">
		<div class="twelve columns">
			<nav class="top-bar contain-to-grid">
				<ul>
					<li class="name"><h1><a href="home/">$SiteConfig.Title</a></h1></li>
					<li class="toggle-topbar"><a href="#"></a></li>
				</ul>
				<section>
					<ul class="left">
						<% if $CurrentMember %>
						<li><a href="Security/Logout">Logout</a></li>
						<% else %>
						<li><a href="Security/Login">Login</a></li>
						<% end_if %>
					</ul>
					<% if $SearchForm %>
					<ul class="right">
						<li class="search">
							<form id="SearchForm_SearchForm" action="/home/SearchForm" method="get" enctype="application/x-www-form-urlencoded">
								<input type="search" name="Search" placeholder="Search" id="SearchForm_SearchForm_Search">
							</form>
						</li>
					</ul>
					<% end_if %>
				</section>
			</nav>
		</div>
	</div>
	
	<% include Navigation %>
	
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
		<div class="inner typography">
			$Layout
		</div>
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

	<div class="row">
		<div class="twelve columns">
			<% include Breadcrumbs %>
		</div>
	</div>
	
	<footer class="row">
		<div class="twelve columns">
			<div class="row">
				<div class="six columns">
					<p>&copy; Copyright no one at all. Go to town.</p>
				</div>
				<div class="six columns">
					<ul class="link-list right">
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
	
	<%-- move to mysite/code/page.php  --%>
	<script src="{$ThemeDir}/javascript/foundation/jquery.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.reveal.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.orbit.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.forms.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.placeholder.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.tooltips.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.alerts.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.buttons.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.accordion.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.navigation.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.mediaQueryToggle.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/jquery.foundation.tabs.js"></script>
	<script src="{$ThemeDir}/javascript/foundation/app.js"></script>
	<% if InSection(home) %>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#featured").orbit();
		});
	</script>
	<% end_if %>
</body>
</html>
