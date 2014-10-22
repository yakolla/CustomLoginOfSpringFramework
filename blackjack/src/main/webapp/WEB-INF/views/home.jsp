<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
	<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
	<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
	<script type="text/javascript">
		var totalCount = 0;
		$(function(){
			$("div").css("border", "2px solid blue");
			
			$( "input[type=submit], a, button" )
		    .button()
		    .click(function( event ) {
		      alert("dd");      
		      
		    });
			
			$( "#dialog" ).dialog();
			 
		});

	</script>
</head>

<body>
<h1>
	Hello world!  
</h1>
<div>
The time on the server is ${serverTime}. 
</div>
<div>
The time on the server is ${serverTime}.
</div>
<div id="dialog" title="Basic dialog" style="background-image: url(http://demosthenes.info/assets/images/vasevine.jpg); background-size: 9%;">
  <p>This is the default dialog which is useful for displaying information. The dialog window can be moved, resized and closed with the 'x' icon.</p>
  <img src="">
</div>
<button>A button element</button>
<input type="submit" value="A submit button">
</body>
</html>
