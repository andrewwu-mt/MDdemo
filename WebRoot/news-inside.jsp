<!doctype html>
<html lang="zh-tw">
<head>
	<meta charset="UTF-8">
	<title>Data Feed System Demo</title>
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/demo-style.css">
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="js/minwt.auto_full_height.mini.js"></script>
	
	
</head>

<body>
<div id="wrapper">
	<div id="side-menu" _height="auto">
		<div id="logo">
			Market Data<span> DEMO</span>
		</div>
		<ul id="menu">
			<li><a href="demo.html">Markets Home</a></li>
			<li><a href="stock-list.html">Stocks</a></li>
			<li><a href="map-inside.html">Currencies</a></li>
			<li><a href="#">My Portfolio</a></li>
		</ul>
	</div>
	<div id="content-wrapper" _height="auto">
		<div id="page-content">
			<h1>News</h1>

			<iframe scrolling="no" id="news-detail" class="news" src="http://localhost:8080/MDOL/quote?newsId=${newsId}&dataType=news&type=html&template=newsdetail_template2.html&number=1&unit=s&size=10"></iframe>
		</div>
	</div>
<!-- 	<div id="footer" _height="none">Copyright©2014 Metrics All Rights Reserved</div> -->
</div>
</body>
</html>