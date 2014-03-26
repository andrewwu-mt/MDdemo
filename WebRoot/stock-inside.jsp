<!doctype html>
<html lang="zh-tw">
<head>
	<meta charset="UTF-8">
	<title>Data Feed System Demo</title>
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/demo-style.css">
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="js/minwt.auto_full_height.mini.js"></script>
	<script type="text/javascript">
		var name = "${name}";
	</script>
</head>
<body>
<div id="wrapper">
	<div id="side-menu" _height="auto">
		<div id="logo">
			Market Data<span> DEMO</span>
		</div>
		<ul id="menu">
			<li><a href="demo.html">Markets Home</a></li>
			<li><a href="stock-list.html" class="now-page">Stocks</a></li>
			<li><a href="map-inside.html">Currencies</a></li>
			<li><a href="#">My Portfolio</a></li>
		</ul>
	</div>
	<div id="content-wrapper" _height="auto">
		<div id="page-content">
			<h1>Stock</h1>
			<iframe class="inside-list" src="http://localhost:8080/MDOL/quote?name=${name}&type=html&dataType=quote&number=1&unit=s&template=fxchartdata_template2.html"></iframe>
			<iframe scrolling="no" class="inside-chart" src="http://localhost:8080/MDOL/quote?name=${name}&dataType=chart&ricType=stock&legendShow=0&legendAlign=0"></iframe>
<!-- 			<div id="side-content">
				<h2 class="marketdata">Detail</h2>
			</div> -->
		</div>
	</div>

<!-- 	<div id="footer" _height="none">Copyright©2014 Metrics All Rights Reserved</div> -->
</div>
</body>
</html>