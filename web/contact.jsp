<!DOCTYPE HTML><head>
 <title>Contact page</title>
 <marquee>Mike's Java Website!</marquee>
 
 <link rel="stylesheet" type="text/css" href="contact1.css" /> 
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
<h1>Contact Us</h1>
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
<hr />
<p class="yellow">For happy quotes and further information on any of our <a href="services.jsp #Services" title="Services">Services</a> and Products to turn your <a href="service1.jsp #Lawn Care" title="Lawn Care">Lawn</a> into your little piece of <a href="http://www.metacafe.com/watch/62835/flowers/" target="blank" title="Flowers Video">flowers paradise</a>, please call my highly skilled Customer Services team from Monday - Friday, 9am - 5pm on: 01603 112233 today! You can also <a href="bookingform.jsp" accesskey="3" title="Booking Form">Email us</a> or visit us at: C22, City College Norwich.<br>
kind regards, the Happy Green Giant!</p>
<hr />
</div>

<div id="GoogleMap">
<iframe width="626" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.co.uk/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=City+College+Norwich,+Ipswich+Road,+Norwich+NR2+2LJ&amp;aq=1&amp;sll=52.618019,1.286473&amp;sspn=0.006618,0.021136&amp;vpsrc=0&amp;ie=UTF8&amp;hq=City+College+Norwich,+Ipswich+Road,+Norwich+NR2+2LJ&amp;t=m&amp;ll=52.618015,1.286474&amp;spn=0.006295,0.006295&amp;output=embed"></iframe><br />
<a href="http://maps.google.co.uk/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=City+College+Norwich,+Ipswich+Road,+Norwich+NR2+2LJ&amp;aq=1&amp;sll=52.618019,1.286473&amp;sspn=0.006618,0.021136&amp;vpsrc=0&amp;ie=UTF8&amp;hq=City+College+Norwich,+Ipswich+Road,+Norwich+NR2+2LJ&amp;t=m&amp;ll=52.618015,1.286474&amp;spn=0.006295,0.006295" target="blank" title="View Larger Map" >View Larger Map</a></small>
</div>

</div>
</body>
</html>