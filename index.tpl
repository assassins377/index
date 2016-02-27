<!DOCTYPE html>
<html>
<head>
{headers}
   <link rel="shortcut icon" href="{THEME}/images/favicon.ico" />
   <link media="screen" href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
   <link media="screen" href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="{THEME}/js/libs.js"></script>
</head>
<body>
{AJAX}
<header id="header">
	<nav id="header_top">
	  <nav></nav>
	  <nav id="header_form">
	  	<form method="post" accept="">
	  		<input type="text" name="seart" placeholder="что ищите"></input>
	  	</form>
	  </nav>
	</nav>
</header>

<section id="content">
	<div id="login">
		<div id="login_user">
			{login}
		</div>
	</div>
	<div id="short">
		<div id="block_l">
			<div id="menu">
				<div id="menu_t">
				<span id="menu_icn"></span>Навигация</div>
				<div id="menu_ul">
					
				</div>
			</div>
		</div>
	    <div id="block_r">
	       {content}
	    </div>
	</div>
</section>

<footer id="footer">
 <div id="footer_top">
	<div id="footer_a">
		<a href="/">
			Freede.ru это блог для помощи веб - дизайнерам и разработчикам, как начинающим так и профессионалам. Здесь Вы встретите множество полезного и бесплатного контента, в общем всё, что нужно веб - дизайнеру
		</a>
	</div>

	<div id="footer_img">
		<span class="footer_img" title="мобильна версия сайта"></span>
		<span class="footer_img"></span>
		<span class="footer_img"></span>
	</div>
  </div>
</footer>
</body>
</html>
