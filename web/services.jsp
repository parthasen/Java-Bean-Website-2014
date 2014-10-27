<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
 <title>Services page</title>
<marquee>Mike's Java Website!</marquee>
 <link rel="stylesheet" type="text/css" href="services.css" /> 
 <meta name="description" content="Gardens Store provides perfect lawns." />
 <meta name="keywords" content="Lawns,Gardens,Flowers" />
 
 <script type="text/javascript">
function startTime()
{
var today=new Date();
var h=today.getHours();
var m=today.getMinutes();
var s=today.getSeconds();
// add a zero in front of numbers<10
m=checkTime(m);
s=checkTime(s);
document.getElementById('MyClock').innerHTML=h+":"+m+":"+s;
t=setTimeout('startTime()',500);
}

function checkTime(i)
{
if (i<10)
  {
  i="0" + i;
  }
return i;
}
</script>

 </head>
 
 <!-- All html has to go in the Body, ie: Nav menu's. -->
 
<body>
 
<div id="Containerwhole">
   
<div class="middle_box">
<h1>Happy Services</h1>
<div ul id="navbar">
	<li><a href="index.jsp" class="nav" accesskey="1" title="Home">Home</a></li>
	<li><a href="services.jsp" class="nav" accesskey="2" title="Services">Services</a><ul>
		<li><a href="service1.jsp" class="nav" accesskey="5" title="Lawn Care">Lawn Care</a></li>
		<li><a href="service2.jsp" class="nav" accesskey="6" title="Flowers">Flowers</a></li>
		<li><a href="service3.jsp" class="nav" accesskey="7" title="Garden Creatures">Garden Creatures</a></li>
		<li><a href="service4.jsp" class="nav" accesskey="8" title="Garden Furniture">Garden Furniture</a></li>
		</ul>
        <li><a href="bookingform.jsp" class="nav" accesskey="3" title="Booking Form">Booking Form</a></li>
        <li><a href="contact.jsp" class="nav" accesskey="4" title="Contact Us">Contact Us</a></li>
</div ul>	
<!-- My clock. -->
<body onload="startTime()">
<div id="MyClock">
</div>
<!-- My clock. -->
</div>

<div id="MainText">
<div class="img">
 <a href="service1.jsp" accesskey="1" title="Lawn Care link"><img src="images/1lawncare.jpg" alt="1lawncare.jpg" /></a>
 <div class="desc"><a href="service1.jsp" accesskey="1" title="Lawn Care">Lawn care</div>
</div>
<div class="img">
 <a href="service2.jsp" accesskey="2" title="Flowers link"><img src="images/2AlphabetBlocksWithFlower.JPG" alt="2AlphabetBlocksWithFlower.JPG" /></a>
 <div class="desc"><a href="service2.jsp" accesskey="2" title="Flowers">Flowers</div>
</div>
<div class="img">
 <a href="service3.jsp" accesskey="3" title="Garden Creatures link"><img src="images/3ladybug.jpg" alt="3ladybug.jpg" /></a>
 <div class="desc"><a href="service3.jsp" accesskey="3" title="Garden Creatures">Garden Creatures</div>
</div>
<div class="img">
 <a href="service4.jsp" accesskey="4" title="Garden Furniture link"><img src="images/ChillOut.jpg" alt="Chill out.jpg" /></a>
 <div class="desc"><a href="service4.jsp" accesskey="4" title="Garden Furniture">Garden Furniture</div>
</div>

</div>
</body>
</html>