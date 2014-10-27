<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
 <title>Service1 page</title>
 <marquee>Mike's Java Website!</marquee>
 <link rel="stylesheet" type="text/css" href="service1.css" /> 
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
<h1>Lawn care</h1>
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
	<a href="services.jsp" accesskey="2" title="Services link"><img src="images/1lawncare.jpg" alt="Lawn care" /></a>
	<p class="yellow">A lush green lawn is the crowning glory for any home, but lawn maintenance can be time consuming and downright frustrating for many homeowners. Employing a Lawn Care expert means that you can expect great results without the headache. <br>If you have ever tried to treat your lawn yourself, then you'll know the many pitfalls that you can encounter:<br><br><br><br><br>
•	What kind of lawn fertiliser should you use?<br>
•	When should you apply the fertiliser?<br>
•	How much fertiliser should you use?<br>
•	How should it be applied?<br>
•	Can you do this by hand or should you buy a spreader?<br>
•	What happens if it does or doesn't rain when you are treating the lawn?<br>
•	What about those annoying weeds?<br>
•	Why do some weeds die and others don’t?<br>
•	Why is there lots of moss on the lawn?<br>
•	Why has nothing happened at all?<br><br><br>
With these concerns and questions racing through your mind as you stand in front of the myriads of Lawn Care products at the local garden centre or DIY store. The main advantage of using a Lawn Care service as opposed to doing-it-yourself, is that all of these concerns are dealt with in a professional manner responsibly for you and here at Happy Green Giant Limited our Lawn Care experts are the best agents with the correct tools and quantities of products at the right times of the year. Our ‘No Scorch’ fertilisers does not need watering in neither will they scorch the lawn when applied correctly. All our experts kill weeds, control the moss, and work with you to achieve a perfect lawn of which you can be truly proud of owning.</p>

<br>

<p class="yellow">
<a href="services.jsp" accesskey="2" title="Services link"><img src="images/MidnightGrass.jpg" alt="Midnight Grass" /></a>
(L1) Lush Happy Green Giant Grass from only £9.99p per square meter in our January Sale and we WILL come and lay it free!<br><br><br><br><br><br><br><br><br><br><br><br>
<a href="services.jsp" accesskey="2" title="Services link"><img src="images/WhiteFence.jpg" alt="White Fence" /></a>
(L2) Having a perfectly gorgeous Happy Green Giant White Picket fence to surround your lush green grass garden is the ultimate compliment any garden owner could give their warm home and with free installation from only £4.99p per square meter it's a no brainer!<br><br><br><br><br><br><br><br>
<a href="services.jsp" accesskey="2" title="Services link"><img src="images/GreenMower.jpg" alt="Green Mower" /></a>
(L3) I think owning a Happy Green Giant Lawn Mower is perfect for any gardener and at any time of the year, so now with our free delivery and from only £49.99p each they are a must have!</p>

</div>

</div>
</body>
</html>