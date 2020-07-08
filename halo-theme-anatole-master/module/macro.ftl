<#macro head title>
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="Cache-Control" content="no-transform">
	<meta http-equiv="Cache-Control" content="no-siteapp">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="renderer" content="webkit">
	<meta name="applicable-device" content="pc,mobile">
	<title>${title!}</title>
	<meta name="robots" content="noindex,follow">
	<meta name="keywords" content="${meta_keywords!}">
	<meta name="description" content="${meta_description!}">
	<link rel="alternate" type="application/rss+xml" title="atom 1.0" href="${atom_url!}">
	<link rel="stylesheet" id="dwqa-style-css" href="${theme_base!}/source/css/style.css" type="text/css" media="all">
	<link rel="stylesheet" id="dwqa-rtl-css" href="${theme_base!}/source/css/rtl.css" type="text/css" media="all">
	<link rel="stylesheet" id="fep-common-style-css" href="${theme_base!}/source/css/common-style.css" type="text/css" media="all">
	<link rel="stylesheet" id="font-awesome-css" href="${theme_base!}/source/css/font-awesome.min.css" type="text/css" media="all">
	<link rel="stylesheet" id="default-css" href="${theme_base!}/source/css/style(1).css" type="text/css" media="all">
	<link rel="stylesheet" id="vertical-css" href="${theme_base!}/source/css/style-vertical.css" type="text/css" media="all">
    <link rel="stylesheet" type="text/css" media="all" href="${theme_base!}/source/css/style-black-blue.css">
    <link rel="stylesheet" type="text/css"  href="${theme_base!}/source/css/basic.css">
    <@global.head />
	<style>
	</style>
</head>
<body  id="top" class="archive category category-news category-7 chrome style-vertical p-text-indent">
</#macro>
<#macro footer>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/jquery@1.9.1/jquery.min.js"></script>
   <script type="text/javascript" src="${theme_base!}/source/js/BxSlider.min.js"></script>
	<script type="text/javascript" src="${theme_base!}/source/js/jquery-migrate.min.js"></script>
	<script type="text/javascript" src="${theme_base!}/source/js/base.js"></script>
    <script>
    	jQuery(document).ready(function ($) {
		$("#main-nav").children('ul').children().eq(0).addClass("current-menu-item current_page_item")
		var slider = $('.bxslider').bxSlider({
			mode: 'fade',
			auto: true,
			autoHover: true,
			pause: 6000,
			pager: true,
			controls: true,
			captions: true,
			onSliderLoad: function () {
				$("#home-slider").css("visibility", "visible");
				$("#home-slider").css("height", "324px");
			}
		})
        });
        </script>
<@global.statistics />
</body>
</html>
</#macro>
