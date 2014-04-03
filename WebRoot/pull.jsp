<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>

<!doctype html>
<html lang="zh-TW">

<head>
<meta charset="UTF-8">
<script type="text/javascript" src="js/jquery.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	
	$("#quote").click(function(){
		$.ajax({
			url:"http://localhost:8080/MDOL/json_quote?name=JPY=",
			type:"POST",
			dataType : 'json',	
			error:function() {
	
			},
			success:function(data) {
				$("#value").text(data.result);
			}
		});
	});
	
	$("#ts").click(function(){
		$.ajax({
			url:"http://localhost:8080/MDOL/json_ts?name=JPY=&number=10&unit=m&dateStart=today&dateEnd=today",
			type:"POST",
			dataType : 'json',	
			error:function() {
	
			},
			success:function(data) {
				$("#value").text(data.result);
			}
		});
	});
	
	$("#news").click(function(){
		$.ajax({
			url:"http://localhost:8080/MDOL/json_news?size=20",
			type:"POST",
			dataType : 'json',	
			error:function() {
	
			},
			success:function(data) {
				$("#value").text(data.result);
			}
		});
	});
});

</script>
	
</head>
<body>
	<input type="button" id="quote" value="QUOTE"/>
	<input type="button" id="ts" value="TS"/>
	<input type="button" id="news" value="NEWS"/>
	
	<div id="value">
	
	
	</div>
	
</body>
</html>