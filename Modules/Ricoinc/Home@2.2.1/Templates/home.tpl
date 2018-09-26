{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}
<link rel="stylesheet" type="text/css" href="{{getThemeAssetsPath (resizeImage "Rico_Resources/css/lightslider.css" ../imageHomeSize)}}">


<style>
	ul{
	list-style: none outside none;
		padding-left: 0;
				margin: 0;
}
		.demo .item{
				margin-bottom: 60px;
		}
.content-slider li{
		background-color: ;
		text-align: center;
		color: #FFF;
}
.content-slider h3 {
		margin: 0;
		padding: 70px 0;
}
.demo{

}
ul.lSPager li{
background-color: white;

}

</style>

<script type="text/javascript" src="{{getThemeAssetsPath (resizeImage "Rico_Resources/js/lightslider.js" ../imageHomeSize)}}"></script>




<!-- <button id="getd">Get Document Width</button>
<div id="divccp">&nbsp;</div><br> -->
<style>

.tittleOne {

font-family: 'Open Sans', sans-serif;
font-size: 60px;
font-weight:800;

}

.fw{
	color:white;
}

.hrcustom{
	color: white;
	background-color: white;
	height: 5px;
width: 3%;
}

.bullet {
	list-style-type: disc;
	list-style-position: outside;
	color:white;
	padding-top:10px;
}

.table {
	display: table;   /* Allow the centering to work */
	margin: 0 auto;
	width: 70%;
	padding-top:30px;


}
/*Catalogs Begins*/
.thumbnail > img,
.thumbnail a > img,
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
  display: block;
  max-width: 100%;
  height: auto;
}

.img-thumbnail {
  display: inline-block;
  max-width: 100%;
  height: auto;
  padding: 4px;
  line-height: 1.42857143;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 4px;
  -webkit-transition: all .2s ease-in-out;
       -o-transition: all .2s ease-in-out;
          transition: all .2s ease-in-out;
}

.thumbnail {
  display: block;
  padding: 4px;
  margin-bottom: 20px;
  line-height: 1.42857143;
  background-color: #fff;
  border: 1px solid #ddd;
  border-radius: 4px;
  -webkit-transition: border .2s ease-in-out;
       -o-transition: border .2s ease-in-out;
          transition: border .2s ease-in-out;
}
.thumbnail > img,
.thumbnail a > img {
  margin-right: auto;
  margin-left: auto;
}
a.thumbnail:hover,
a.thumbnail:focus,
a.thumbnail.active {
  border-color: #337ab7;
}
.thumbnail .caption {
  padding: 9px;
  color: #333;
}
/*Catalogs Ends*/
.divisiontittle{
padding-top:40px;
padding-bottom:10px;
font-size:60px;

}
</style>
<script>
function Call(){
	var urlv = 'https://forms.na3.netsuite.com/app/site/hosting/scriptlet.nl?script=491&deploy=1&compid=3500213&h=1bc3552613512a2d447d';

	$.ajax({
			url: urlv,
			dataType: "jsonp",
			success: function(data) {
					doSomething(data);
		}
	});

}



function CallOnLoad(){
	var json = [
		{
		"NAME": "19424",
		"DESCRIPTION": "EAGLES SPORT BEADS WITH MEDALLION",
		"TYPE": "2594",
		"URL": "http://images.ricoinc.com/webimages/NFL/BDM2501.jpg"
		}, {
		"NAME": "171486",
		"DESCRIPTION": "COWBOYS SPORT BEADS WITH MEDALLION",
		"TYPE": "1898",
		"URL": "http://images.ricoinc.com/Licensed/Licensed%20Images/WEBIMAGES/NFL/BDM1802.jpg"
		}, {
		"NAME": "171490",
		"DESCRIPTION": "PATRIOTS SPORT BEADS WITH MEDALLION",
		"TYPE": "1098",
		"URL": "http://images.ricoinc.com/Licensed/Licensed%20Images/WEBIMAGES/NFL/BDM1502.jpg"
		}, {
		"NAME": "207604",
		"DESCRIPTION": "ALABAMA BOTTLE OPENER KEYTAG",
		"TYPE": "1080",
		"URL": "http://images.ricoinc.com/webimages/NCAA/BOK150103.jpg"
		}, {
		"NAME": "177902",
		"DESCRIPTION": "RAIDERS SPORT BEADS WITH MEDALLION",
		"TYPE": "1045",
		"URL": "http://images.ricoinc.com/webimages/NFL/BDM1702.jpg"
		}, {
		"NAME": "204993",
		"DESCRIPTION": "BLUE JAYS SMALL MAGNET SET PART",
		"TYPE": "870",
		"URL": "http://images.ricoinc.com/webimages/MLB/SLM5101.jpg"
		}, {
		"NAME": "183686",
		"DESCRIPTION": "OHIO ST BOTTLE OPENER KEYTAG",
		"TYPE": "826",
		"URL": "http://images.ricoinc.com/webimages/NCAA/BOK300103.jpg"
		}, {
		"NAME": "172268",
		"DESCRIPTION": "PATRIOTS CARDED PENNANT",
		"TYPE": "818",
		"URL": "http://images.ricoinc.com/webimages/NFL/PNTH1502-H.jpg"
		}, {
		"NAME": "182783",
		"DESCRIPTION": "OHIO STATE SPORT BEADS WITH MEDALLION",
		"TYPE": "792",
		"URL": "http://images.ricoinc.com/webimages/NCAA/BDM300102.jpg"
		}, {
		"NAME": "194074",
		"DESCRIPTION": "SEAHAWKS SPORT BEADS WITH MEDALLION",
		"TYPE": "792",
		"URL": "http://images.ricoinc.com/webimages/NFL/BDM2902.jpg"
		}, {
		"NAME": "111222",
		"DESCRIPTION": "PHILADELPHIA EAGLES NAIL TATTOOS",
		"TYPE": "750",
		"URL": "http://images.ricoinc.com/Licensed/Licensed Images/WEBIMAGES/NFL/NTA2501.jpg"
		}, {
		"NAME": "170223",
		"DESCRIPTION": "HOUSTON ROCKETS PENNANT W/HEADER",
		"TYPE": "708",
		"URL": "http://images.ricoinc.com/webimages/NBA/PNTH89001-H.jpg"
		}, {
		"NAME": "201138",
		"DESCRIPTION": "COWBOYS CHROME FRAME",
		"TYPE": "672",
		"URL": "http://images.ricoinc.com/webimages/NFL/FC1802.jpg"
		}, {
		"NAME": "244913",
		"DESCRIPTION": "WISCONSIN 8-PC TATTOO SET",
		"TYPE": "660",
		"URL": "http://images.ricoinc.com/webimages/NCAA/TAT450103.jpg"
		}, {
		"NAME": "221430",
		"DESCRIPTION": "PACKERS VERSA BEADS",
		"TYPE": "656",
		"URL": "http://images.ricoinc.com/webimages/NFL/VSA3301.jpg"
		}, {
		"NAME": "192078",
		"DESCRIPTION": "ALABAMA \"A\" LOGO SPORTS BEADS W/MEDALLIN",
		"TYPE": "649",
		"URL": "http://images.ricoinc.com/webimages/NCAA/BDM150103.jpg"
		}, {
		"NAME": "216455",
		"DESCRIPTION": "PATRIOTS THE QUAD DECAL",
		"TYPE": "640",
		"URL": "http://images.ricoinc.com/webimages/NFL/QAD1501.jpg"
		}, {
		"NAME": "252607",
		"DESCRIPTION": "FLORIDA ST SPORT BEADS WITH MEDALLION",
		"TYPE": "612",
		"URL": "http://images.ricoinc.com/webimages/NCAA/BDM100204.jpg"
		}, {
		"NAME": "241270",
		"DESCRIPTION": "MICHIGAN SPORT BEADS WITH MEDALLION",
		"TYPE": "600",
		"URL": "http://images.ricoinc.com/webimages/NCAA/BDM220002.jpg"
		}, {
		"NAME": "199030",
		"DESCRIPTION": "HOUSTON ASTROS MEDIUM DIE CUT DECAL",
		"TYPE": "600",
		"URL": "http://images.ricoinc.com/webimages/MLB/VDCM5503.jpg"
		}, {
		"NAME": "240967",
		"DESCRIPTION": "CUBS BLUE COLORED CHROME FRAME",
		"TYPE": "594",
		"URL": "http://images.ricoinc.com/webimages/MLB/FCC5303BL.jpg"
		}, {
		"NAME": "267836",
		"DESCRIPTION": "COWBOYS SPORT BEADS WITH MEDALLION (LOGO WITH WORDMARK)\r\n",
		"TYPE": "576",
		"URL": "http://images.ricoinc.com/webimages/NFL/BDM1830.jpg"
		}, {
		"NAME": "191241",
		"DESCRIPTION": "BEARS SPORT BEADS WITH MEDALLION",
		"TYPE": "552",
		"URL": "http://images.ricoinc.com/webimages/NFL/BDM1202.jpg"
		}, {
		"NAME": "231356",
		"DESCRIPTION": "CHICAGO CUBS LTHR/MANMADE TRIFOLD",
		"TYPE": "552",
		"URL": "http://images.ricoinc.com/webimages/MLB/MTR5305.jpg"
		}, {
		"NAME": "207556",
		"DESCRIPTION": "ALABAMA \"A\" LTHR/MANMADE TRIFOLD",
		"TYPE": "515",
		"URL": "http://images.ricoinc.com/webimages/NCAA/MTR150102.jpg"
		}, {
		"NAME": "259432",
		"DESCRIPTION": "SAINTS LOGO/WORDMARK SPORT BEADS W/MEDAL",
		"TYPE": "510",
		"URL": "http://images.ricoinc.com/webimages/NFL/BDM1304.jpg"
		}, {
		"NAME": "187299",
		"DESCRIPTION": "BRONCOS SPORT BEADS WITH MEDALLION",
		"TYPE": "510",
		"URL": "http://images.ricoinc.com/webimages/NFL/BDM1603.jpg"
		}, {
		"NAME": "172747",
		"DESCRIPTION": "LSU SPORT BEADS WITH MEDALLION",
		"TYPE": "504",
		"URL": "http://images.ricoinc.com/Licensed/Licensed%20Images/WEBIMAGES/NCAA/BDM170102.jpg"
		}, {
		"NAME": "217139",
		"DESCRIPTION": "EAGLES FLAT FOAM FINGERS",
		"TYPE": "480",
		"URL": "http://images.ricoinc.com/webimages/NFL/FLF2501.jpg"
		}, {
		"NAME": "201153",
		"DESCRIPTION": "STEELERS CHROME FRAME",
		"TYPE": "475",
		"URL": "http://images.ricoinc.com/webimages/NFL/FC2305.jpg"
		}, {
		"NAME": "220775",
		"DESCRIPTION": "WARRIORS SPORT BEADS WITH MEDALLION",
		"TYPE": "444",
		"URL": "http://images.ricoinc.com/webimages/NBA/BDM96002.jpg"
		}, {
		"NAME": "172171",
		"DESCRIPTION": "PATRIOTS PRIMARY LOGO METAL TAG",
		"TYPE": "438",
		"URL": "http://images.ricoinc.com/Licensed/Licensed Images/WEBIMAGES/NFL/MTG1502.jpg"
		}, {
		"NAME": "201331",
		"DESCRIPTION": "PACKERS DARK GREEN COLORED CHROME FRAME",
		"TYPE": "433",
		"URL": "http://images.ricoinc.com/webimages/NFL/FCC3303DG.jpg"
		}, {
		"NAME": "194410",
		"DESCRIPTION": "EAGLES MOLDED EMBLEM",
		"TYPE": "419",
		"URL": "http://images.ricoinc.com/webimages/NFL/MEM2501.jpg"
		}, {
		"NAME": "194416",
		"DESCRIPTION": "VIKINGS MOLDED EMBLEM",
		"TYPE": "408",
		"URL": "http://images.ricoinc.com/webimages/NFL/MEM3101.jpg"
		}, {
		"NAME": "231364",
		"DESCRIPTION": "ST.LOUIS CARDINALS LTHR/MANMADE TRIFOLD",
		"TYPE": "402",
		"URL": "http://images.ricoinc.com/webimages/MLB/MTR6105.jpg"
		}, {
		"NAME": "185755",
		"DESCRIPTION": "OHIO STATE LTHR/MANMADE TRIFOLD",
		"TYPE": "402",
		"URL": "http://images.ricoinc.com/webimages/NCAA/MTR300102.jpg"
		}, {
		"NAME": "227094",
		"DESCRIPTION": "STEELERS BLACK CHROME FRAME",
		"TYPE": "397",
		"URL": "http://images.ricoinc.com/webimages/NFL/FBC2302.jpg"
		}, {
		"NAME": "242775",
		"DESCRIPTION": "REDSKINS PRIMARY LOGO METAL TAG",
		"TYPE": "390",
		"URL": "http://images.ricoinc.com/webimages/NFL/MTG1002.jpg"
		}, {
		"NAME": "240972",
		"DESCRIPTION": "DODGERS BLUE COLORED CHROME FRAME",
		"TYPE": "378",
		"URL": "http://images.ricoinc.com/webimages/MLB/FCC5604BL.jpg"
		}, {
		"NAME": "245569",
		"DESCRIPTION": "WISCONSIN CAR FLAG",
		"TYPE": "372",
		"URL": "http://images.ricoinc.com/webimages/NCAA/FG450103.jpg"
		}
	];
	doSomething(json);
}
function shuffle(array) {
    var i = array.length,
        j = 0,
        temp;
		var four = [];
    while (i--) {

        j = Math.floor(Math.random() * (i+1));
				// swap randomly chosen element with current element
        temp = array[i];
        array[i] = array[j];
        array[j] = temp;
				four.push(array[i]);
				if (four.length>14) {
					 break;
				}
}
    	return four;
}


function doSomething(data) {

var myJSON = JSON.stringify(data);
var jsonc = myJSON.replace(/[\[\]']+/g,'');
var myTasks = JSON.parse("[" + jsonc + "]");

var arrayMax = 6;
var limit = arrayMax + 1;
var sixElements = [];
var sixElements2 = [];

var ranNums = shuffle(myTasks);
/*for (var i = 0; i < ranNums.length; i++) {
	sixElements.push( ranNums[i] );
	$('#rowTrending').empty();
}*/
var ranNums2 = shuffle(myTasks);
for (var i = 0; i < ranNums.length; i++) {
	sixElements.push( ranNums[i] );
//$('#rowTrending').empty();
}

for (var i = 0; i < sixElements.length; i++) {
var id = sixElements[i].NAME;
var exturl = "'http://www.ricoincsca.com/product/" + id + "'";
//$( '<div class="col-xs-6 col-sm-6 col-md-4 col-lg-4 content" data-aos="zoom-in" ><div class="thumbnail" style="background-color:; border-color:white;"><a onclick="window.location.href='+exturl+'"><img src="'+sixElements[i].URL+'" alt="Catalog1" width="90%"></a><div class="caption"><div style="background-color:;"><a class="fontsizedes result" style="font-size:0.9em;" onclick="window.location.href='+exturl+'">'+sixElements[i].DESCRIPTION+'</a></div></div></div></div>' ).appendTo( "#rowTrending" );
$('<li style="background-color:white;"><div class="thumbnail" style="background-color:; border-color:white;"><a onclick="window.location.href='+exturl+'"><img src="'+sixElements[i].URL+'" alt="Catalog1" width="100%"></a><div class="caption"><div style="background-color:;"><a onclick="window.location.href='+exturl+'">'+sixElements[i].DESCRIPTION+'</a></div></div></div></li>').appendTo( "#content-slider" );
var txt= sixElements[i].DESCRIPTION;
if(txt.length > 42)
    $('.result').text(txt.substring(0,41) + '...');

/*$('.fontsizedes').each(function(){
		var el= $(this);
			var textLength = el.html().length;
			 if (textLength > 30) {
					 el.css('font-size', '0.7em');
					 el.css('color', 'red');
			 }
});*/
}
}

window.setInterval(function(){
//Call();
}, 9000);

$(document).ready(function(){
CallOnLoad();

if( !$.trim( $('#rowTrending').html() ).length ) {
	//alert('isEmpty');
}
//2 mobiles

$("#content-slider").lightSlider({
				 loop:true,
				 keyPress:true,
				 speed:4000,
				 auto:true,
				 item: 5
			 });
		 $("#content-slider2").lightSlider({
		 				 loop:true,
		 				 keyPress:true,
		 				 speed:2500,
		 				 auto:true,
		 				 item: 5


		 		 });
/*$('.lSPager').remove();
$('.lSPrev').remove();
$('.lSNext').remove();*/


});

</script>

<div class="overlay" ></div>






<meta name="viewport" content="width=device-width, initial-scale=1">
<style>


.mySlides {display: none}


/* Slideshow container */
.slideshow-container {

  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 10px;
  width: 10px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
.imgresize{
min-width: 100%;
min-height: 100%;
width: auto;
height: auto;
}

</style>

<div class="menumobiletres">
	<div class="btn-group btn-group-justified" role="group" aria-label="..." style="background-color:#5f6369;">
	  <div class="btn-group" role="group">
	    <button type="button" class="btn btn-default" style="background-color:#5f6369;border: none; color: white; font-size:15px;" onclick="window.location.href='http://www.ricoincsca.com/products'">Products</button>
	  </div>
	  <div class="btn-group" role="group">
	    <button type="button" class="btn btn-default" style="background-color:#5f6369;border: none; color: white; font-size:15px;" onclick="window.location.href='http://www.ricoincsca.com/deals'">Deals</button>
	  </div>
	  <div class="btn-group" role="group">
	    <button type="button" class="btn btn-default" style="background-color:#5f6369;border: none; color: white; font-size:15px;" onclick="window.location.href='http://www.ricoincsca.com/support'">Support</button>
	  </div>
	</div>
</div>

	<div class="slideshow-container responsive-image imgtop" style=" " id="slidershome">

	<div class="mySlides ">
	  <!--<div class="numbertext">1 / 3</div>-->
	  <img class="imgresize" src="{{getThemeAssetsPath (resizeImage "img/Sliders/OPENING1.jpg" ../imageHomeSize)}}" alt="First slide" >
	  <!-- <div class="text">Caption Three</div>-->
	</div>

	<div class="mySlides ">
	  <!--<div class="numbertext">2 / 3</div>-->
	  <img class="imgresize" src="{{getThemeAssetsPath (resizeImage "img/Sliders/OPENING2.jpg" ../imageHomeSize)}}" alt="Second slide">
	  <!-- <div class="text">Caption Three</div>-->
	</div>

	<div class="mySlides ">
	  <!--<div class="numbertext">3 / 3</div>-->
	  <img class="imgresize" src="{{getThemeAssetsPath (resizeImage "img/Sliders/OPENING3.jpg" ../imageHomeSize)}}" alt="Third slide">
	  <!-- <div class="text">Caption Three</div>-->
	</div>

	<div class="mySlides ">
	  <!--<div class="numbertext">3 / 3</div>-->
	  <img class="imgresize" src="{{getThemeAssetsPath (resizeImage "img/Sliders/OPENING4.jpg" ../imageHomeSize)}}" alt="Fourth slide">
	  <!-- <div class="text">Caption Three</div>-->
	</div>

	<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
	<a id="next" class="next" onclick="plusSlides(1)">&#10095;</a>

	</div>


	<div style="text-align:center; margin-top:-22px;  z-index:10; position:relative;">
	  <span class="dot" onclick="currentSlide(1)"></span>
	  <span class="dot" onclick="currentSlide(2)"></span>
	  <span class="dot" onclick="currentSlide(3)"></span>
		<span class="dot" onclick="currentSlide(4)"></span>
	</div>

	<script>

	if ($(window).width() <= 1065) {
		$(".prev").hide();
		$(".next").hide();
		var slideIndex = 0;
		showSlides();

		function showSlides() {
		    var i;
		    var slides = document.getElementsByClassName("mySlides");
		    var dots = document.getElementsByClassName("dot");
		    for (i = 0; i < slides.length; i++) {
		       slides[i].style.display = "none";
		    }
		    slideIndex++;
		    if (slideIndex > slides.length) {slideIndex = 1}
		    for (i = 0; i < dots.length; i++) {
		        dots[i].className = dots[i].className.replace(" active", "");
		    }
		    slides[slideIndex-1].style.display = "block";
		    dots[slideIndex-1].className += " active";
		    setTimeout(showSlides, 6000);
		}


	}else{
		var slideIndex = 1;
		showSlides(slideIndex);

		function plusSlides(n) {
		  showSlides(slideIndex += n);
		}

		function currentSlide(n) {
		  showSlides(slideIndex = n);
		}

		function showSlides(n) {
		  var i;
		  var slides = document.getElementsByClassName("mySlides");
		  var dots = document.getElementsByClassName("dot");
		  if (n > slides.length) {slideIndex = 1}
		  if (n < 1) {slideIndex = slides.length}
		  for (i = 0; i < slides.length; i++) {
		      slides[i].style.display = "none";
		  }
		  for (i = 0; i < dots.length; i++) {
		      dots[i].className = dots[i].className.replace(" active", "");
		  }
		  slides[slideIndex-1].style.display = "block";
		  dots[slideIndex-1].className += " active";
		}

		function next() {
				//document.getElementById('next').click();
				$("#next").trigger("click");

		}

		window.setInterval(function(){
		next();
	}, 6000);
	}




	</script>







	<div class="container-fluid" style="background-color:white; margin-top:-3px; text-align:center; ">
	  <div class="row">
			<div class="col-lg-12" style="padding-bottom:50px;">
			            <p class="section-heading fw tittleOne" style="color:#343741;padding-top:50px; padding-bottom:15px;">TRENDING ITEMS</p>

<!--<div class="container" style="	padding-top:20px;">
									<div class="row" id="rowTrending" ></div>

</div>-->



	  </div>
	</div>
	</div>

	<div class="demo" style="background-color:;">
				<div class="item">
						<ul id="content-slider" class="content-slider">



						</ul>
				</div>

		</div>
	<div class="container-fluid" style="background-color:#cd163f; margin-top:-3px; text-align:center;">
		<div class="row">
			<div class="col-lg-12" style="padding-bottom:30px;">
									<h1 class="section-heading fw divisiontittle tittleOne" style="">SHOP BY CATEGORY</h1>
</div>

		</div>
	</div>



	<div class="container-fluid" style="background-color:white; margin-top:-3px; text-align:center;">
		<div class="row">
			<div class="col-lg-12" style="padding-bottom:50px;">

<div class="container" style="	padding-top:20px;">


									<div class="row" >


<div class="col-sm-6 col-md-6 col-lg-6 content" data-aos="zoom-in" >
 <div class="thumbnail" style="background-color:; border-color:white;">
<img class=" " src="{{getThemeAssetsPath (resizeImage "img/Top Product Categories/tib1.jpg" ../imageHomeSize)}}" alt="Second slide">
</div>
</div>
<div class="col-sm-6 col-md-6 col-lg-6 content" data-aos="zoom-in" >
 <div class="thumbnail" style="background-color:; border-color:white;">

	 <img class=" " src="{{getThemeAssetsPath (resizeImage "img/Top Product Categories/tib2.jpg" ../imageHomeSize)}}" alt="Second slide">

</div>
</div>





<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 content" data-aos="zoom-in" >
 <div class="thumbnail" style="background-color:; border-color:white;">

	 <img class=" " src="{{getThemeAssetsPath (resizeImage "img/Top Product Categories/tis1.jpg" ../imageHomeSize)}}" alt="Second slide">

</div>
</div>

<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 content" data-aos="zoom-in" >
 <div class="thumbnail" style="background-color:; border-color:white;">

	 <img class=" " src="{{getThemeAssetsPath (resizeImage "img/Top Product Categories/tis2.jpg" ../imageHomeSize)}}" alt="Second slide">

</div>
</div>

<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 content" data-aos="zoom-in" >
 <div class="thumbnail" style="background-color:; border-color:white;">

	 <img class=" " src="{{getThemeAssetsPath (resizeImage "img/Top Product Categories/tis3.jpg" ../imageHomeSize)}}" alt="Second slide">

</div>
</div>






</div>


</div>

								</div>

		</div>``
	</div>


	<div class="container-fluid" style="background-color:#343741; margin-top:-3px; text-align:center;">
	  <div class="row">
			<div class="col-lg-12" style="padding-bottom:30px;">
			            <h1 class="section-heading fw divisiontittle tittleOne">OUR CATALOGS</h1>
</div>

	  </div>
	</div>

	<div class="container-fluid" style="background-color:white; margin-top:-3px; text-align:center; ">
	  <div class="row">
			<div class="col-lg-12" style="padding-bottom:50px;">

<div class="container" style="	padding-top:20px;">
									<div class="row" >
<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 content" data-aos="zoom-in" style="padding-top:10px;">
 <div class="thumbnail" style="background-color:white; width:; 	margin: auto; border-color: white;">
<a href="http://www.ricoinc.com/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/Extras/Catalogs/2018_Specialty_Catalog.pdf" target="_blank">
	 <img src="{{getThemeAssetsPath (resizeImage "img/Catalogs/rico1718.png" ../imageHomeSize)}}" alt="Catalog1" width="300">
	 </a>
	 <div class="caption">
		 <h3 style="color:#343741">Specialty Licensed Catalog</h3>

	 </div>
 </div>
</div>



<div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 content" data-aos="zoom-in" style="padding-top:10px;">
 <div class="thumbnail" style="background-color:white; width:; 	margin: auto; border-color: white;">
	 <a href="http://www.ricoinc.com/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/Extras/Catalogs/2017_RICO_CATALOG.pdf" target="_blank">
	 <img src="{{getThemeAssetsPath (resizeImage "img/Catalogs/rico2017.png" ../imageHomeSize)}}" alt="Catalog3" width="300">
	 </a>
	 <div class="caption">
		 <h3 style="color:#343741">2017 Retail Product Catalog</h3>

	 </div>
 </div>
</div>



</div></div>
								</div>

	  </div>
	</div>

































{{!----
Use the following context variables when customizing this template:

	imageHomeSize (String)
	imageHomeSizeBottom (String)
	carouselImages (Array)
	bottomBannerImages (Array)

----}}
