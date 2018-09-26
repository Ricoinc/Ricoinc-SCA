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
</style>

<script type="text/javascript" src="{{getThemeAssetsPath (resizeImage "Rico_Resources/js/lightslider.js" ../imageHomeSize)}}"></script>

<style>

/* Style the tab */
.tab {
		overflow: hidden;
		border: 1px solid #ccc;
		background-color: #5f6369;
}

.extrabtn {
		overflow: hidden;
		border: 1px solid #ccc;
		background-color: #5f6369;
		color:white;
}

.extrabtn2 {
		overflow: hidden;
		border: 1px solid #ccc;
		background-color: #cd163f;
		color:white;
}

.extrabtn:hover {
		background-color: #343741;
}

.extrabtn2:hover {
		background-color: #343741;
}

/* Style the buttons inside the tab */
.tab button {
		background-color: #5f6369;
		color:white;
		float: left;
		border: none;
		outline: none;
		cursor: pointer;
		padding: 14px 16px;
		transition: 0.3s;
		font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
		background-color: #343741;
}

/* Create an active/current tablink class */
.tab button.active {
		background-color: #343741;
}

/* Style the tab content */
.tabcontent {

		display: none;
		padding: 6px 12px;
		border: 1px solid #ccc;
		border-top: none;
}

/* ALERTS */
/* inspired by Twitter Bootstrap */

.alert {
  padding: 15px;
  margin-bottom: 20px;
  border: 1px solid #eed3d7;
  border-radius: 4px;
  position: absolute;
  bottom: 0px;
  right: 21px;
  /* Each alert has its own width */
  float: right;
  clear: right;
}

.alert-red {
  color: white;
  background-color: #DA4453;
}
.alert-green {
  color: white;
  background-color: #37BC9B;
}
.alert-blue {
  color: white;
  background-color: #4A89DC;
}
.alert-yellow {
  color: white;
  background-color: #F6BB42;
}
.alert-orange {
  color:white;
  background-color: #E9573F;
}

/*
#foo {
	 position: fixed;
	 bottom: 0;
	 right: 0;
	 width: 500px;
}

.bx-viewport{
	height : 430px;margin-top : -36px;
}*/
</style>
<div id="mainitemdescription" class="product-details-full" style="" >
	<div data-cms-area="item_details_banner" data-cms-area-filters="page_type"></div>

	<header class="product-details-full-header">
		<div id="banner-content-top" class="product-details-full-banner-top"></div>
	</header>
	<div class="product-details-full-divider-desktop"></div>
	<article class="product-details-full-content" itemscope itemtype="https://schema.org/Product">
		<meta itemprop="url" content="{{itemUrl}}">
		<div id="banner-details-top" class="product-details-full-banner-top-details"></div>

		<section class="product-details-full-main-content">
			<div class="product-details-full-content-header">
				<h1 class="product-details-full-content-header-title" itemprop="name" id="itemtitle" style="color:#5f6369;"></h1>
				<div class="product-details-full-rating" data-view="Global.StarRating"></div>
				<div data-cms-area="item_info" data-cms-area-filters="path"></div>
			</div>
			<div class="product-details-full-main-content-left">
			<div class="product-details-full-image-gallery-container">
				<div id="banner-image-top" class="content-banner banner-image-top"></div>
				<div data-view="Product.ImageGallery"></div>

				<div id="banner-image-bottom" class="content-banner banner-image-bottom"></div>
			</div>
			</div>

			<div class="product-details-full-main-content-right">
			<div class="product-details-full-divider"></div>
			<!--Tabs Begin -->
			<div class="tab">
			  <button class="tablinks" onclick="openCity(event, 'atp')" id="defaultOpen">About This Product</button>
			  <button class="tablinks" onclick="openCity(event, 'more')">More</button>
			</div>

			<div id="atp" class="tabcontent">
				<div id="imgshotmarket" style="display:none;">
				<img src="https://system.na3.netsuite.com/c.3500213/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/img/hotmarket-sca.png" alt="img" style="width:90px;position: absolute; z-index: 2;"><br><br>
				</div>
			  <div data-view="Product.Sku"></div>
				<div class="cart-add-to-cart-button" style="width:260px; padding-bottom:10px;">
					<a href="#" id="imgdonwloadF" data-href='' download="" onclick='forceDownload(this)' class="cart-add-to-cart-button-button" style="background-color:#5f6369; border-color:#5f6369; display: none;">Download Image</a>
					<a href="#" id="imgdonwloadFM" data-href='' download="" class="cart-add-to-cart-button-button" style="background-color:#5f6369; border-color:#5f6369;display: none;">Download Images</a>
				</div>
			</div>

			<div id="more" class="tabcontent">
			  <div data-view="Product.Sku2"></div>
			</div>
			<!--Tabs Ends -->



			<div class="product-details-full-main">
				{{#if isItemProperlyConfigured}}
					<form id="product-details-full-form" data-action="submit-form" method="POST">

						<section class="product-details-full-info">
							<div id="banner-summary-bottom" class="product-details-full-banner-summary-bottom"></div>
						</section>

						<section data-view="Product.Options"></section>




						<div data-view="Quantity.Pricing"></div>

						<div data-view="Product.Stock.Info"></div>
						<div data-view="Product.Price" style="padding-top:20px;"></div>
						{{#if isPriceEnabled}}
							<div data-view="Quantity"></div>
							<section class="product-details-full-actions" style="padding-top:6px;">


								<div class="product-details-full-actions-container">
									<div data-view="MainActionView"></div>
									<div data-view="AddToProductList" class="product-details-full-actions-addtowishlist"></div>


								</div>

							</section>
						{{/if}}

						<div data-view="StockDescription"></div>

							<div class="product-details-full-main-bottom-banner">
							<div id="banner-summary-bottom" class="product-details-full-banner-summary-bottom"></div>
						</div>
					</form>
				{{else}}
					<div data-view="GlobalViewsMessageView.WronglyConfigureItem"></div>

				{{/if}}

				<div id="banner-details-bottom" class="product-details-full-banner-details-bottom" data-cms-area="item_info_bottom" data-cms-area-filters="page_type"></div>
			</div>
			</div>

		</section>
		<div class="demo" style="background-color:;">
	        <div class="item">
	            <ul id="content-slider" class="content-slider">

							</ul>
	        </div>

	    </div>


			<!--<div  class="container" id="containerTrendingItem" ><div class="row" id="rowTrendingItem"></div></div><br><br><br><br><br><br><br>-->

		<section data-view="Product.Information"></section>

		<div data-view="ProductReviews.Center"></div>

		<div class="product-details-full-content-related-items">
			<div data-view="Related.Items"></div>
		</div>

		<div class="product-details-full-content-correlated-items">
			<div data-view="Correlated.Items"></div>
		</div>
		<div id="banner-details-bottom" class="content-banner banner-details-bottom" data-cms-area="item_details_banner_bottom" data-cms-area-filters="page_type"></div>
	</article>
</div>



<script>
function openCity(evt, cityName) {
		var i, tabcontent, tablinks;
		tabcontent = document.getElementsByClassName("tabcontent");
		for (i = 0; i < tabcontent.length; i++) {
				tabcontent[i].style.display = "none";
		}
		tablinks = document.getElementsByClassName("tablinks");
		for (i = 0; i < tablinks.length; i++) {
				tablinks[i].className = tablinks[i].className.replace(" active", "");
		}
		document.getElementById(cityName).style.display = "block";
		evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();

function forceDownload(link){
    var url = link.getAttribute("data-href");
    var fileName = link.getAttribute("download");
    link.innerText = "Working...";
    var xhr = new XMLHttpRequest();
    xhr.open("GET", url, true);
    xhr.responseType = "blob";
    xhr.onload = function(){
        var urlCreator = window.URL || window.webkitURL;
        var imageUrl = urlCreator.createObjectURL(this.response);
        var tag = document.createElement('a');
        tag.href = imageUrl;
        tag.download = fileName;
        document.body.appendChild(tag);
        tag.click();
        document.body.removeChild(tag);
        link.innerText="Download Image";
    }
    xhr.send();
}

function forceDownloadMulti(link, name){

    var xhr = new XMLHttpRequest();
    xhr.open("GET", link, true);
    xhr.responseType = "blob";
    xhr.onload = function(){
        var urlCreator = window.URL || window.webkitURL;
        var imageUrl = urlCreator.createObjectURL(this.response);
        var tag = document.createElement('a');
        tag.href = imageUrl;

        tag.download = name;
        document.body.appendChild(tag);
        tag.click();
        document.body.removeChild(tag);
        //link.innerText="Download Image";
    }
    xhr.send();
}

$(document).ready(function(){
	var multiImages = $('.imgdm').length;
	if (multiImages>1) {
	$('#imgdonwloadFM').show();

	$('#imgdonwloadFM').click(function(){
		$('a.bx-pager-link img').each(function(i) {
			var urlm = $(this).attr('src');
			var fullimgnewM= urlm.substr(0, urlm.indexOf('?'));
			console.log(fullimgnewM);
			i++;
			var nameM = 'Ricoinc -'+$('#skuval').text()+'- '+i;
			forceDownloadMulti(fullimgnewM, nameM);
		});
});

if ($(window).width() >= 1065) {
	$(".bx-viewport").css({'margin-top' : '-36px'});
	$(".bx-controls").css({'margin-top' : '-23px'});

}

}else{
	$('#imgdonwloadF').show();
	var imgurl = $("p#url1imgp").text();
	var urlnew= imgurl.substr(0, imgurl.indexOf('_main'));
	var url = urlnew+".jpg";
	var urlnew= imgurl.substr(0, imgurl.indexOf('_main'));
	var fullimg = $(".imgd").prop('src');
	var fullimgnew= fullimg.substr(0, fullimg.indexOf('?'));
	$(".imgd").attr("src", fullimgnew);
	$("#imgdonwloadF").attr("data-href", url);
	var skutxt = $("span#skuval").text();
	$("#imgdonwloadF").attr("download", "RicoInc -"+skutxt+".jpg");
}


var fulldes = $("#fulldescriptionitem").text();
$("#itemtitle").text(fulldes);
$("#itemtitle").text(fulldes);
var itemteam = $("#itemteam").text();
var idteam = searchTeamId(itemteam);

CallItemTeams(idteam);

$(".originalImg").each( function( index, element ){
 $(this).attr('src',$(this).attr('src').replace('resizeid', ''));
});

});

function CallItemTeams(id){
	var urlv = 'https://forms.na3.netsuite.com/app/site/hosting/scriptlet.nl?script=494&deploy=1&compid=3500213&h=af045b459d7c478da3b5&custitem2='+id+'';
	$.ajax({
			url: urlv,
			dataType: "jsonp",
			success: function(data) {
					itemByTeam(data);
			}
	});
}

function searchTeamId(team){
	var json = [
		{
		"ID": "1",
		"TEAM": "49ers",
		"LEAGUE": "NFL"
		},
		{
		"ID": "2",
		"TEAM": "Bears",
		"LEAGUE": "NFL"
		},
		{
		"ID": "3",
		"TEAM": "Bengals",
		"LEAGUE": "NFL"
		},
		{
		"ID": "4",
		"TEAM": "Broncos",
		"LEAGUE": "NFL"
		},
		{
		"ID": "5",
		"TEAM": "Browns",
		"LEAGUE": "NFL"
		},
		{
		"ID": "6",
		"TEAM": "Buccaneers",
		"LEAGUE": "NFL"
		},
		{
		"ID": "7",
		"TEAM": "Cardinals - AZ",
		"LEAGUE": "NFL"
		},
		{
		"ID": "8",
		"TEAM": "Chargers",
		"LEAGUE": "NFL"
		},
		{
		"ID": "9",
		"TEAM": "Chiefs",
		"LEAGUE": "NFL"
		},
		{
		"ID": "10",
		"TEAM": "Colts",
		"LEAGUE": "NFL"
		},
		{
		"ID": "11",
		"TEAM": "Cowboys",
		"LEAGUE": "NFL"
		},
		{
		"ID": "12",
		"TEAM": "Dolphins",
		"LEAGUE": "NFL"
		},
		{
		"ID": "13",
		"TEAM": "Eagles",
		"LEAGUE": "NFL"
		},
		{
		"ID": "14",
		"TEAM": "Falcons",
		"LEAGUE": "NFL"
		},
		{
		"ID": "15",
		"TEAM": "Giants - NY",
		"LEAGUE": "NFL"
		},
		{
		"ID": "16",
		"TEAM": "Jaguars",
		"LEAGUE": "NFL"
		},
		{
		"ID": "17",
		"TEAM": "Jets",
		"LEAGUE": "NFL"
		},
		{
		"ID": "18",
		"TEAM": "Lions",
		"LEAGUE": "NFL"
		},
		{
		"ID": "19",
		"TEAM": "Packers",
		"LEAGUE": "NFL"
		},
		{
		"ID": "20",
		"TEAM": "Panthers - CR",
		"LEAGUE": "NFL"
		},
		{
		"ID": "21",
		"TEAM": "Patriots",
		"LEAGUE": "NFL"
		},
		{
		"ID": "22",
		"TEAM": "Raiders",
		"LEAGUE": "NFL"
		},
		{
		"ID": "23",
		"TEAM": "Rams",
		"LEAGUE": "NFL"
		},
		{
		"ID": "24",
		"TEAM": "Ravens",
		"LEAGUE": "NFL"
		},
		{
		"ID": "25",
		"TEAM": "Redskins",
		"LEAGUE": "NFL"
		},
		{
		"ID": "26",
		"TEAM": "Saints",
		"LEAGUE": "NFL"
		},
		{
		"ID": "27",
		"TEAM": "Seahawks",
		"LEAGUE": "NFL"
		},
		{
		"ID": "28",
		"TEAM": "Steelers",
		"LEAGUE": "NFL"
		},
		{
		"ID": "29",
		"TEAM": "Texans",
		"LEAGUE": "NFL"
		},
		{
		"ID": "30",
		"TEAM": "Titans",
		"LEAGUE": "NFL"
		},
		{
		"ID": "31",
		"TEAM": "Vikings",
		"LEAGUE": "NFL"
		},
		{
		"ID": "32",
		"TEAM": "Angels",
		"LEAGUE": "MLB"
		},
		{
		"ID": "33",
		"TEAM": "Astros",
		"LEAGUE": "MLB"
		},
		{
		"ID": "34",
		"TEAM": "Athletics",
		"LEAGUE": "MLB"
		},
		{
		"ID": "35",
		"TEAM": "Blue Jays",
		"LEAGUE": "MLB"
		},
		{
		"ID": "36",
		"TEAM": "Braves",
		"LEAGUE": "MLB"
		},
		{
		"ID": "37",
		"TEAM": "Brewers",
		"LEAGUE": "MLB"
		},
		{
		"ID": "38",
		"TEAM": "Cardinals - SL",
		"LEAGUE": "MLB"
		},
		{
		"ID": "39",
		"TEAM": "Cubs",
		"LEAGUE": "MLB"
		},
		{
		"ID": "40",
		"TEAM": "Diamondbacks",
		"LEAGUE": "MLB"
		},
		{
		"ID": "41",
		"TEAM": "Dodgers",
		"LEAGUE": "MLB"
		},
		{
		"ID": "42",
		"TEAM": "Giants - SF",
		"LEAGUE": "MLB"
		},
		{
		"ID": "43",
		"TEAM": "Indians",
		"LEAGUE": "MLB"
		},
		{
		"ID": "44",
		"TEAM": "Mariners",
		"LEAGUE": "MLB"
		},
		{
		"ID": "45",
		"TEAM": "Marlins",
		"LEAGUE": "MLB"
		},
		{
		"ID": "46",
		"TEAM": "Mets",
		"LEAGUE": "MLB"
		},
		{
		"ID": "47",
		"TEAM": "Nationals",
		"LEAGUE": "MLB"
		},
		{
		"ID": "48",
		"TEAM": "Orioles",
		"LEAGUE": "MLB"
		},
		{
		"ID": "49",
		"TEAM": "Padres",
		"LEAGUE": "MLB"
		},
		{
		"ID": "50",
		"TEAM": "Phillies",
		"LEAGUE": "MLB"
		},
		{
		"ID": "51",
		"TEAM": "Pirates",
		"LEAGUE": "MLB"
		},
		{
		"ID": "52",
		"TEAM": "Rangers - TX",
		"LEAGUE": "MLB"
		},
		{
		"ID": "53",
		"TEAM": "Rays",
		"LEAGUE": "MLB"
		},
		{
		"ID": "54",
		"TEAM": "Red Sox",
		"LEAGUE": "MLB"
		},
		{
		"ID": "55",
		"TEAM": "Reds",
		"LEAGUE": "MLB"
		},
		{
		"ID": "56",
		"TEAM": "Rockies",
		"LEAGUE": "MLB"
		},
		{
		"ID": "57",
		"TEAM": "Royals",
		"LEAGUE": "MLB"
		},
		{
		"ID": "58",
		"TEAM": "Tigers",
		"LEAGUE": "MLB"
		},
		{
		"ID": "59",
		"TEAM": "Twins",
		"LEAGUE": "MLB"
		},
		{
		"ID": "60",
		"TEAM": "White Sox",
		"LEAGUE": "MLB"
		},
		{
		"ID": "61",
		"TEAM": "Yankees",
		"LEAGUE": "MLB"
		},
		{
		"ID": "62",
		"TEAM": "76ers",
		"LEAGUE": "NBA"
		},
		{
		"ID": "63",
		"TEAM": "Bobcats",
		"LEAGUE": "NBA"
		},
		{
		"ID": "64",
		"TEAM": "Bucks",
		"LEAGUE": "NBA"
		},
		{
		"ID": "65",
		"TEAM": "Bulls",
		"LEAGUE": "NBA"
		},
		{
		"ID": "66",
		"TEAM": "Cavaliers",
		"LEAGUE": "NBA"
		},
		{
		"ID": "67",
		"TEAM": "Celtics",
		"LEAGUE": "NBA"
		},
		{
		"ID": "68",
		"TEAM": "Clippers",
		"LEAGUE": "NBA"
		},
		{
		"ID": "69",
		"TEAM": "Grizzlies",
		"LEAGUE": "NBA"
		},
		{
		"ID": "70",
		"TEAM": "Hawks - ATL",
		"LEAGUE": "NBA"
		},
		{
		"ID": "71",
		"TEAM": "Heat",
		"LEAGUE": "NBA"
		},
		{
		"ID": "72",
		"TEAM": "Hornets-DNU",
		"LEAGUE": "NBA"
		},
		{
		"ID": "73",
		"TEAM": "Jazz",
		"LEAGUE": "NBA"
		},
		{
		"ID": "74",
		"TEAM": "Kings - SAC",
		"LEAGUE": "NBA"
		},
		{
		"ID": "75",
		"TEAM": "Knicks",
		"LEAGUE": "NBA"
		},
		{
		"ID": "76",
		"TEAM": "Lakers",
		"LEAGUE": "NBA"
		},
		{
		"ID": "77",
		"TEAM": "Magic",
		"LEAGUE": "NBA"
		},
		{
		"ID": "78",
		"TEAM": "Mavericks",
		"LEAGUE": "NBA"
		},
		{
		"ID": "79",
		"TEAM": "Nets",
		"LEAGUE": "NBA"
		},
		{
		"ID": "80",
		"TEAM": "Nuggets",
		"LEAGUE": "NBA"
		},
		{
		"ID": "81",
		"TEAM": "Pacers",
		"LEAGUE": "NBA"
		},
		{
		"ID": "82",
		"TEAM": "Pistons",
		"LEAGUE": "NBA"
		},
		{
		"ID": "83",
		"TEAM": "Raptors",
		"LEAGUE": "NBA"
		},
		{
		"ID": "84",
		"TEAM": "Rockets",
		"LEAGUE": "NBA"
		},
		{
		"ID": "85",
		"TEAM": "Spurs",
		"LEAGUE": "NBA"
		},
		{
		"ID": "86",
		"TEAM": "Suns",
		"LEAGUE": "NBA"
		},
		{
		"ID": "87",
		"TEAM": "Thunder",
		"LEAGUE": "NBA"
		},
		{
		"ID": "88",
		"TEAM": "Timberwolves",
		"LEAGUE": "NBA"
		},
		{
		"ID": "89",
		"TEAM": "Trail Blazers",
		"LEAGUE": "NBA"
		},
		{
		"ID": "90",
		"TEAM": "Warriors",
		"LEAGUE": "NBA"
		},
		{
		"ID": "91",
		"TEAM": "Wizards",
		"LEAGUE": "NBA"
		},
		{
		"ID": "92",
		"TEAM": "Avalanche",
		"LEAGUE": "NHL"
		},
		{
		"ID": "93",
		"TEAM": "Blackhawks",
		"LEAGUE": "NHL"
		},
		{
		"ID": "94",
		"TEAM": "Blue Jackets",
		"LEAGUE": "NHL"
		},
		{
		"ID": "95",
		"TEAM": "Blues",
		"LEAGUE": "NHL"
		},
		{
		"ID": "96",
		"TEAM": "Bruins",
		"LEAGUE": "NHL"
		},
		{
		"ID": "97",
		"TEAM": "Canadiens",
		"LEAGUE": "NHL"
		},
		{
		"ID": "98",
		"TEAM": "Canucks",
		"LEAGUE": "NHL"
		},
		{
		"ID": "99",
		"TEAM": "Capitals",
		"LEAGUE": "NHL"
		},
		{
		"ID": "100",
		"TEAM": "Coyotes",
		"LEAGUE": "NHL"
		},
		{
		"ID": "101",
		"TEAM": "Devils",
		"LEAGUE": "NHL"
		},
		{
		"ID": "102",
		"TEAM": "Ducks",
		"LEAGUE": "NHL"
		},
		{
		"ID": "103",
		"TEAM": "Flames",
		"LEAGUE": "NHL"
		},
		{
		"ID": "104",
		"TEAM": "Flyers",
		"LEAGUE": "NHL"
		},
		{
		"ID": "105",
		"TEAM": "Hurricanes",
		"LEAGUE": "NHL"
		},
		{
		"ID": "106",
		"TEAM": "Islanders",
		"LEAGUE": "NHL"
		},
		{
		"ID": "107",
		"TEAM": "Jets - WIN",
		"LEAGUE": "NHL"
		},
		{
		"ID": "108",
		"TEAM": "Kings - LA",
		"LEAGUE": "NHL"
		},
		{
		"ID": "109",
		"TEAM": "Lightning",
		"LEAGUE": "NHL"
		},
		{
		"ID": "110",
		"TEAM": "Maple Leafs",
		"LEAGUE": "NHL"
		},
		{
		"ID": "111",
		"TEAM": "Oilers",
		"LEAGUE": "NHL"
		},
		{
		"ID": "112",
		"TEAM": "Panthers - FL",
		"LEAGUE": "NHL"
		},
		{
		"ID": "113",
		"TEAM": "Penguins",
		"LEAGUE": "NHL"
		},
		{
		"ID": "114",
		"TEAM": "Predators",
		"LEAGUE": "NHL"
		},
		{
		"ID": "115",
		"TEAM": "Rangers - NY",
		"LEAGUE": "NHL"
		},
		{
		"ID": "116",
		"TEAM": "Red Wings",
		"LEAGUE": "NHL"
		},
		{
		"ID": "117",
		"TEAM": "Sabres",
		"LEAGUE": "NHL"
		},
		{
		"ID": "118",
		"TEAM": "Senators",
		"LEAGUE": "NHL"
		},
		{
		"ID": "119",
		"TEAM": "Sharks",
		"LEAGUE": "NHL"
		},
		{
		"ID": "120",
		"TEAM": "Stars",
		"LEAGUE": "NHL"
		},
		{
		"ID": "121",
		"TEAM": "Wild",
		"LEAGUE": "NHL"
		},
		{
		"ID": "122",
		"TEAM": "Abilene Christian",
		"LEAGUE": "College"
		},
		{
		"ID": "123",
		"TEAM": "Air Force Academy",
		"LEAGUE": "College"
		},
		{
		"ID": "124",
		"TEAM": "Akron",
		"LEAGUE": "College"
		},
		{
		"ID": "125",
		"TEAM": "Alabama University",
		"LEAGUE": "College"
		},
		{
		"ID": "126",
		"TEAM": "Alabama A&M",
		"LEAGUE": "College"
		},
		{
		"ID": "127",
		"TEAM": "Alabama State",
		"LEAGUE": "College"
		},
		{
		"ID": "128",
		"TEAM": "Alaska - Anchorage",
		"LEAGUE": "College"
		},
		{
		"ID": "129",
		"TEAM": "Albany",
		"LEAGUE": "College"
		},
		{
		"ID": "130",
		"TEAM": "Alcorn State",
		"LEAGUE": "College"
		},
		{
		"ID": "131",
		"TEAM": "Appalachian State",
		"LEAGUE": "College"
		},
		{
		"ID": "132",
		"TEAM": "Arizona University",
		"LEAGUE": "College"
		},
		{
		"ID": "133",
		"TEAM": "Arizona State",
		"LEAGUE": "College"
		},
		{
		"ID": "134",
		"TEAM": "Arkansas University",
		"LEAGUE": "College"
		},
		{
		"ID": "135",
		"TEAM": "Arkansas State",
		"LEAGUE": "College"
		},
		{
		"ID": "136",
		"TEAM": "Auburn",
		"LEAGUE": "College"
		},
		{
		"ID": "137",
		"TEAM": "Augustana",
		"LEAGUE": "College"
		},
		{
		"ID": "138",
		"TEAM": "Austin Peay State",
		"LEAGUE": "College"
		},
		{
		"ID": "139",
		"TEAM": "Ball State",
		"LEAGUE": "College"
		},
		{
		"ID": "140",
		"TEAM": "Baylor",
		"LEAGUE": "College"
		},
		{
		"ID": "141",
		"TEAM": "Bemidji State",
		"LEAGUE": "College"
		},
		{
		"ID": "142",
		"TEAM": "Binghamton",
		"LEAGUE": "College"
		},
		{
		"ID": "143",
		"TEAM": "Black Hills State",
		"LEAGUE": "College"
		},
		{
		"ID": "144",
		"TEAM": "Bloomsburg",
		"LEAGUE": "College"
		},
		{
		"ID": "145",
		"TEAM": "Boise State",
		"LEAGUE": "College"
		},
		{
		"ID": "146",
		"TEAM": "Boston College",
		"LEAGUE": "College"
		},
		{
		"ID": "147",
		"TEAM": "Bowie State",
		"LEAGUE": "College"
		},
		{
		"ID": "148",
		"TEAM": "Bowling Green",
		"LEAGUE": "College"
		},
		{
		"ID": "149",
		"TEAM": "Bradley",
		"LEAGUE": "College"
		},
		{
		"ID": "150",
		"TEAM": "BYU",
		"LEAGUE": "College"
		},
		{
		"ID": "151",
		"TEAM": "Cal Berkeley",
		"LEAGUE": "College"
		},
		{
		"ID": "152",
		"TEAM": "Cal State - Chico",
		"LEAGUE": "College"
		},
		{
		"ID": "153",
		"TEAM": "Cal State - Davis",
		"LEAGUE": "College"
		},
		{
		"ID": "154",
		"TEAM": "Cal State - Monterey Bay",
		"LEAGUE": "College"
		},
		{
		"ID": "155",
		"TEAM": "Campbell",
		"LEAGUE": "College"
		},
		{
		"ID": "156",
		"TEAM": "Central Florida",
		"LEAGUE": "College"
		},
		{
		"ID": "157",
		"TEAM": "Central Michigan",
		"LEAGUE": "College"
		},
		{
		"ID": "158",
		"TEAM": "Cincinnati University",
		"LEAGUE": "College"
		},
		{
		"ID": "159",
		"TEAM": "Clemson",
		"LEAGUE": "College"
		},
		{
		"ID": "160",
		"TEAM": "Cleveland State",
		"LEAGUE": "College"
		},
		{
		"ID": "161",
		"TEAM": "Coastal Carolina",
		"LEAGUE": "College"
		},
		{
		"ID": "162",
		"TEAM": "Colorado University",
		"LEAGUE": "College"
		},
		{
		"ID": "163",
		"TEAM": "Colorado State",
		"LEAGUE": "College"
		},
		{
		"ID": "164",
		"TEAM": "Cornell",
		"LEAGUE": "College"
		},
		{
		"ID": "165",
		"TEAM": "Creighton",
		"LEAGUE": "College"
		},
		{
		"ID": "166",
		"TEAM": "Dayton",
		"LEAGUE": "College"
		},
		{
		"ID": "167",
		"TEAM": "Delaware University",
		"LEAGUE": "College"
		},
		{
		"ID": "168",
		"TEAM": "Delta State",
		"LEAGUE": "College"
		},
		{
		"ID": "169",
		"TEAM": "Drake",
		"LEAGUE": "College"
		},
		{
		"ID": "170",
		"TEAM": "Duke",
		"LEAGUE": "College"
		},
		{
		"ID": "171",
		"TEAM": "East Carolina",
		"LEAGUE": "College"
		},
		{
		"ID": "172",
		"TEAM": "Eastern Illinois",
		"LEAGUE": "College"
		},
		{
		"ID": "173",
		"TEAM": "Eastern Kentucky",
		"LEAGUE": "College"
		},
		{
		"ID": "174",
		"TEAM": "Eastern Michigan",
		"LEAGUE": "College"
		},
		{
		"ID": "175",
		"TEAM": "Emporia State",
		"LEAGUE": "College"
		},
		{
		"ID": "176",
		"TEAM": "Ferris State",
		"LEAGUE": "College"
		},
		{
		"ID": "177",
		"TEAM": "Florida University",
		"LEAGUE": "College"
		},
		{
		"ID": "178",
		"TEAM": "Florida A&M",
		"LEAGUE": "College"
		},
		{
		"ID": "179",
		"TEAM": "Florida State",
		"LEAGUE": "College"
		},
		{
		"ID": "180",
		"TEAM": "Fort Hays State",
		"LEAGUE": "College"
		},
		{
		"ID": "181",
		"TEAM": "Fort Lewis",
		"LEAGUE": "College"
		},
		{
		"ID": "182",
		"TEAM": "Francis Marion",
		"LEAGUE": "College"
		},
		{
		"ID": "183",
		"TEAM": "Fresno State",
		"LEAGUE": "College"
		},
		{
		"ID": "184",
		"TEAM": "Furman",
		"LEAGUE": "College"
		},
		{
		"ID": "185",
		"TEAM": "George Mason",
		"LEAGUE": "College"
		},
		{
		"ID": "186",
		"TEAM": "Georgetown",
		"LEAGUE": "College"
		},
		{
		"ID": "187",
		"TEAM": "Georgia University",
		"LEAGUE": "College"
		},
		{
		"ID": "188",
		"TEAM": "Georgia Southern",
		"LEAGUE": "College"
		},
		{
		"ID": "189",
		"TEAM": "Georgia Tech",
		"LEAGUE": "College"
		},
		{
		"ID": "190",
		"TEAM": "Gonzaga",
		"LEAGUE": "College"
		},
		{
		"ID": "191",
		"TEAM": "Grambling State",
		"LEAGUE": "College"
		},
		{
		"ID": "192",
		"TEAM": "Grand Valley State",
		"LEAGUE": "College"
		},
		{
		"ID": "193",
		"TEAM": "Houston",
		"LEAGUE": "College"
		},
		{
		"ID": "194",
		"TEAM": "Idaho University",
		"LEAGUE": "College"
		},
		{
		"ID": "195",
		"TEAM": "Illinois University",
		"LEAGUE": "College"
		},
		{
		"ID": "196",
		"TEAM": "Illinois State",
		"LEAGUE": "College"
		},
		{
		"ID": "197",
		"TEAM": "Indiana University",
		"LEAGUE": "College"
		},
		{
		"ID": "198",
		"TEAM": "Indiana State",
		"LEAGUE": "College"
		},
		{
		"ID": "199",
		"TEAM": "Iowa University",
		"LEAGUE": "College"
		},
		{
		"ID": "200",
		"TEAM": "Iowa State University",
		"LEAGUE": "College"
		},
		{
		"ID": "201",
		"TEAM": "Jackson State",
		"LEAGUE": "College"
		},
		{
		"ID": "202",
		"TEAM": "James Madison",
		"LEAGUE": "College"
		},
		{
		"ID": "203",
		"TEAM": "Kansas University",
		"LEAGUE": "College"
		},
		{
		"ID": "204",
		"TEAM": "Kansas State University",
		"LEAGUE": "College"
		},
		{
		"ID": "205",
		"TEAM": "Kent State",
		"LEAGUE": "College"
		},
		{
		"ID": "206",
		"TEAM": "Kentucky University",
		"LEAGUE": "College"
		},
		{
		"ID": "207",
		"TEAM": "Lamar",
		"LEAGUE": "College"
		},
		{
		"ID": "208",
		"TEAM": "Liberty",
		"LEAGUE": "College"
		},
		{
		"ID": "209",
		"TEAM": "Longwood",
		"LEAGUE": "College"
		},
		{
		"ID": "210",
		"TEAM": "Louisiana Lafayette",
		"LEAGUE": "College"
		},
		{
		"ID": "211",
		"TEAM": "LSU",
		"LEAGUE": "College"
		},
		{
		"ID": "212",
		"TEAM": "Louisiana Tech",
		"LEAGUE": "College"
		},
		{
		"ID": "213",
		"TEAM": "Louisville",
		"LEAGUE": "College"
		},
		{
		"ID": "214",
		"TEAM": "Maine University",
		"LEAGUE": "College"
		},
		{
		"ID": "215",
		"TEAM": "Marshall",
		"LEAGUE": "College"
		},
		{
		"ID": "216",
		"TEAM": "Maryland University",
		"LEAGUE": "College"
		},
		{
		"ID": "217",
		"TEAM": "Memphis",
		"LEAGUE": "College"
		},
		{
		"ID": "218",
		"TEAM": "Miami University",
		"LEAGUE": "College"
		},
		{
		"ID": "219",
		"TEAM": "Miami of Ohio",
		"LEAGUE": "College"
		},
		{
		"ID": "220",
		"TEAM": "Michigan University",
		"LEAGUE": "College"
		},
		{
		"ID": "221",
		"TEAM": "Michigan State",
		"LEAGUE": "College"
		},
		{
		"ID": "222",
		"TEAM": "Middle Tennessee",
		"LEAGUE": "College"
		},
		{
		"ID": "223",
		"TEAM": "Minnesota University",
		"LEAGUE": "College"
		},
		{
		"ID": "224",
		"TEAM": "Minnesota Duluth",
		"LEAGUE": "College"
		},
		{
		"ID": "225",
		"TEAM": "Mississippi University",
		"LEAGUE": "College"
		},
		{
		"ID": "226",
		"TEAM": "Mississippi State",
		"LEAGUE": "College"
		},
		{
		"ID": "227",
		"TEAM": "Mississippi Valley State",
		"LEAGUE": "College"
		},
		{
		"ID": "228",
		"TEAM": "Missouri University",
		"LEAGUE": "College"
		},
		{
		"ID": "229",
		"TEAM": "Missouri - Kansas City",
		"LEAGUE": "College"
		},
		{
		"ID": "230",
		"TEAM": "Missouri State",
		"LEAGUE": "College"
		},
		{
		"ID": "231",
		"TEAM": "Missouri Western State",
		"LEAGUE": "College"
		},
		{
		"ID": "232",
		"TEAM": "Montana University",
		"LEAGUE": "College"
		},
		{
		"ID": "233",
		"TEAM": "Montana State",
		"LEAGUE": "College"
		},
		{
		"ID": "234",
		"TEAM": "Murray State",
		"LEAGUE": "College"
		},
		{
		"ID": "235",
		"TEAM": "Nebraska University",
		"LEAGUE": "College"
		},
		{
		"ID": "236",
		"TEAM": "Nebraska - Omaha",
		"LEAGUE": "College"
		},
		{
		"ID": "237",
		"TEAM": "Nevada - Reno",
		"LEAGUE": "College"
		},
		{
		"ID": "238",
		"TEAM": "New Hampshire University",
		"LEAGUE": "College"
		},
		{
		"ID": "239",
		"TEAM": "New Mexico University",
		"LEAGUE": "College"
		},
		{
		"ID": "240",
		"TEAM": "New Mexico State",
		"LEAGUE": "College"
		},
		{
		"ID": "241",
		"TEAM": "Nicholls State",
		"LEAGUE": "College"
		},
		{
		"ID": "242",
		"TEAM": "North Carolina University",
		"LEAGUE": "College"
		},
		{
		"ID": "243",
		"TEAM": "North Carolina - Asheville",
		"LEAGUE": "College"
		},
		{
		"ID": "244",
		"TEAM": "North Carolina A&T",
		"LEAGUE": "College"
		},
		{
		"ID": "245",
		"TEAM": "North Carolina State",
		"LEAGUE": "College"
		},
		{
		"ID": "246",
		"TEAM": "North Carolina - Wilmington",
		"LEAGUE": "College"
		},
		{
		"ID": "247",
		"TEAM": "North Dakota University",
		"LEAGUE": "College"
		},
		{
		"ID": "248",
		"TEAM": "North Dakota State",
		"LEAGUE": "College"
		},
		{
		"ID": "249",
		"TEAM": "North Texas",
		"LEAGUE": "College"
		},
		{
		"ID": "250",
		"TEAM": "Northeastern State",
		"LEAGUE": "College"
		},
		{
		"ID": "251",
		"TEAM": "Northern Arizona",
		"LEAGUE": "College"
		},
		{
		"ID": "252",
		"TEAM": "Northern Colorado",
		"LEAGUE": "College"
		},
		{
		"ID": "253",
		"TEAM": "Northern Illinois",
		"LEAGUE": "College"
		},
		{
		"ID": "254",
		"TEAM": "Northern Iowa",
		"LEAGUE": "College"
		},
		{
		"ID": "255",
		"TEAM": "Northern State",
		"LEAGUE": "College"
		},
		{
		"ID": "256",
		"TEAM": "Northwest Missouri State",
		"LEAGUE": "College"
		},
		{
		"ID": "257",
		"TEAM": "Northwestern",
		"LEAGUE": "College"
		},
		{
		"ID": "258",
		"TEAM": "Notre Dame",
		"LEAGUE": "College"
		},
		{
		"ID": "259",
		"TEAM": "Ohio State University",
		"LEAGUE": "College"
		},
		{
		"ID": "260",
		"TEAM": "Ohio University",
		"LEAGUE": "College"
		},
		{
		"ID": "261",
		"TEAM": "Oklahoma University",
		"LEAGUE": "College"
		},
		{
		"ID": "262",
		"TEAM": "Oklahoma State",
		"LEAGUE": "College"
		},
		{
		"ID": "263",
		"TEAM": "Old Dominion",
		"LEAGUE": "College"
		},
		{
		"ID": "264",
		"TEAM": "Oregon University",
		"LEAGUE": "College"
		},
		{
		"ID": "265",
		"TEAM": "Oregon State",
		"LEAGUE": "College"
		},
		{
		"ID": "266",
		"TEAM": "Penn State",
		"LEAGUE": "College"
		},
		{
		"ID": "267",
		"TEAM": "Pitt",
		"LEAGUE": "College"
		},
		{
		"ID": "268",
		"TEAM": "Pittsburg State",
		"LEAGUE": "College"
		},
		{
		"ID": "269",
		"TEAM": "Purdue",
		"LEAGUE": "College"
		},
		{
		"ID": "270",
		"TEAM": "Quincy",
		"LEAGUE": "College"
		},
		{
		"ID": "271",
		"TEAM": "Richmond",
		"LEAGUE": "College"
		},
		{
		"ID": "272",
		"TEAM": "Rutgers",
		"LEAGUE": "College"
		},
		{
		"ID": "273",
		"TEAM": "Sacramento State",
		"LEAGUE": "College"
		},
		{
		"ID": "274",
		"TEAM": "Sam Houston State",
		"LEAGUE": "College"
		},
		{
		"ID": "275",
		"TEAM": "Samford",
		"LEAGUE": "College"
		},
		{
		"ID": "276",
		"TEAM": "San Diego State",
		"LEAGUE": "College"
		},
		{
		"ID": "277",
		"TEAM": "San Jose State",
		"LEAGUE": "College"
		},
		{
		"ID": "278",
		"TEAM": "South Alabama",
		"LEAGUE": "College"
		},
		{
		"ID": "279",
		"TEAM": "South Dakota State University",
		"LEAGUE": "College"
		},
		{
		"ID": "280",
		"TEAM": "South Carolina University",
		"LEAGUE": "College"
		},
		{
		"ID": "281",
		"TEAM": "South Carolina State",
		"LEAGUE": "College"
		},
		{
		"ID": "282",
		"TEAM": "South Dakota University",
		"LEAGUE": "College"
		},
		{
		"ID": "283",
		"TEAM": "South Florida",
		"LEAGUE": "College"
		},
		{
		"ID": "284",
		"TEAM": "Southeastern Louisiana",
		"LEAGUE": "College"
		},
		{
		"ID": "285",
		"TEAM": "Southeastern Missouri State",
		"LEAGUE": "College"
		},
		{
		"ID": "286",
		"TEAM": "Southern California",
		"LEAGUE": "College"
		},
		{
		"ID": "287",
		"TEAM": "Southern Illinois",
		"LEAGUE": "College"
		},
		{
		"ID": "288",
		"TEAM": "Southern Illinois - Edwardsville",
		"LEAGUE": "College"
		},
		{
		"ID": "289",
		"TEAM": "Southern Miss",
		"LEAGUE": "College"
		},
		{
		"ID": "290",
		"TEAM": "Southern University",
		"LEAGUE": "College"
		},
		{
		"ID": "291",
		"TEAM": "Southern Utah",
		"LEAGUE": "College"
		},
		{
		"ID": "292",
		"TEAM": "St. Cloud State",
		"LEAGUE": "College"
		},
		{
		"ID": "293",
		"TEAM": "St. Louis",
		"LEAGUE": "College"
		},
		{
		"ID": "294",
		"TEAM": "Stanford",
		"LEAGUE": "College"
		},
		{
		"ID": "295",
		"TEAM": "Stephen F. Austin",
		"LEAGUE": "College"
		},
		{
		"ID": "296",
		"TEAM": "Syracuse University",
		"LEAGUE": "College"
		},
		{
		"ID": "297",
		"TEAM": "TCU",
		"LEAGUE": "College"
		},
		{
		"ID": "298",
		"TEAM": "Tennessee University",
		"LEAGUE": "College"
		},
		{
		"ID": "299",
		"TEAM": "Tennessee - Chattanooga",
		"LEAGUE": "College"
		},
		{
		"ID": "300",
		"TEAM": "Tennessee Tech",
		"LEAGUE": "College"
		},
		{
		"ID": "301",
		"TEAM": "Texas University",
		"LEAGUE": "College"
		},
		{
		"ID": "302",
		"TEAM": "Texas A&M",
		"LEAGUE": "College"
		},
		{
		"ID": "303",
		"TEAM": "Texas State",
		"LEAGUE": "College"
		},
		{
		"ID": "304",
		"TEAM": "Texas Tech",
		"LEAGUE": "College"
		},
		{
		"ID": "305",
		"TEAM": "Toledo University",
		"LEAGUE": "College"
		},
		{
		"ID": "306",
		"TEAM": "Troy University",
		"LEAGUE": "College"
		},
		{
		"ID": "307",
		"TEAM": "Truman State",
		"LEAGUE": "College"
		},
		{
		"ID": "308",
		"TEAM": "Tulsa University",
		"LEAGUE": "College"
		},
		{
		"ID": "309",
		"TEAM": "UAB",
		"LEAGUE": "College"
		},
		{
		"ID": "310",
		"TEAM": "UCLA",
		"LEAGUE": "College"
		},
		{
		"ID": "311",
		"TEAM": "UCONN",
		"LEAGUE": "College"
		},
		{
		"ID": "312",
		"TEAM": "UMASS",
		"LEAGUE": "College"
		},
		{
		"ID": "313",
		"TEAM": "UNLV",
		"LEAGUE": "College"
		},
		{
		"ID": "314",
		"TEAM": "Utah University",
		"LEAGUE": "College"
		},
		{
		"ID": "315",
		"TEAM": "Utah State University",
		"LEAGUE": "College"
		},
		{
		"ID": "316",
		"TEAM": "UTEP",
		"LEAGUE": "College"
		},
		{
		"ID": "318",
		"TEAM": "Valparaiso University",
		"LEAGUE": "College"
		},
		{
		"ID": "319",
		"TEAM": "Vanderbilt",
		"LEAGUE": "College"
		},
		{
		"ID": "320",
		"TEAM": "VCU",
		"LEAGUE": "College"
		},
		{
		"ID": "321",
		"TEAM": "Virginia University",
		"LEAGUE": "College"
		},
		{
		"ID": "322",
		"TEAM": "Virginia Military Institute",
		"LEAGUE": "College"
		},
		{
		"ID": "323",
		"TEAM": "Virginia Tech",
		"LEAGUE": "College"
		},
		{
		"ID": "324",
		"TEAM": "Wake Forest",
		"LEAGUE": "College"
		},
		{
		"ID": "325",
		"TEAM": "Washburn",
		"LEAGUE": "College"
		},
		{
		"ID": "326",
		"TEAM": "Washington University",
		"LEAGUE": "College"
		},
		{
		"ID": "327",
		"TEAM": "Washington State University",
		"LEAGUE": "College"
		},
		{
		"ID": "328",
		"TEAM": "Weber State",
		"LEAGUE": "College"
		},
		{
		"ID": "329",
		"TEAM": "West Virginia University",
		"LEAGUE": "College"
		},
		{
		"ID": "330",
		"TEAM": "West Texas A&M",
		"LEAGUE": "College"
		},
		{
		"ID": "331",
		"TEAM": "Western Carolina",
		"LEAGUE": "College"
		},
		{
		"ID": "332",
		"TEAM": "Western Illinois",
		"LEAGUE": "College"
		},
		{
		"ID": "333",
		"TEAM": "Western Kentucky",
		"LEAGUE": "College"
		},
		{
		"ID": "334",
		"TEAM": "Western Michigan",
		"LEAGUE": "College"
		},
		{
		"ID": "335",
		"TEAM": "Westfield State",
		"LEAGUE": "College"
		},
		{
		"ID": "336",
		"TEAM": "Wichita State",
		"LEAGUE": "College"
		},
		{
		"ID": "337",
		"TEAM": "Winona State",
		"LEAGUE": "College"
		},
		{
		"ID": "338",
		"TEAM": "Winthrop",
		"LEAGUE": "College"
		},
		{
		"ID": "339",
		"TEAM": "Wisconsin University",
		"LEAGUE": "College"
		},
		{
		"ID": "340",
		"TEAM": "Wisconsin - LaCrosse",
		"LEAGUE": "College"
		},
		{
		"ID": "341",
		"TEAM": "Wisconsin - Platteville",
		"LEAGUE": "College"
		},
		{
		"ID": "342",
		"TEAM": "Wisconsin - Whitewater",
		"LEAGUE": "College"
		},
		{
		"ID": "343",
		"TEAM": "Wright State",
		"LEAGUE": "College"
		},
		{
		"ID": "344",
		"TEAM": "Wyoming University",
		"LEAGUE": "College"
		},
		{
		"ID": "345",
		"TEAM": "Youngstown",
		"LEAGUE": "College"
		},
		{
		"ID": "346",
		"TEAM": "Bills",
		"LEAGUE": "NFL"
		},
		{
		"ID": "347",
		"TEAM": "Bucknell",
		"LEAGUE": "College"
		},
		{
		"ID": "348",
		"TEAM": "Butler",
		"LEAGUE": "College"
		},
		{
		"ID": "349",
		"TEAM": "Northwestern State",
		"LEAGUE": "College"
		},
		{
		"ID": "350",
		"TEAM": "Albert Pujols",
		"LEAGUE": "MLB"
		},
		{
		"ID": "351",
		"TEAM": "Angelo State",
		"LEAGUE": "College"
		},
		{
		"ID": "352",
		"TEAM": "Arkansas Pine Bluff",
		"LEAGUE": "College"
		},
		{
		"ID": "354",
		"TEAM": "Carmelo Anthony",
		"LEAGUE": "NBA"
		},
		{
		"ID": "355",
		"TEAM": "Central Missouri",
		"LEAGUE": "College"
		},
		{
		"ID": "356",
		"TEAM": "Chadron State",
		"LEAGUE": "College"
		},
		{
		"ID": "360",
		"TEAM": "Conferences-NFL",
		"LEAGUE": "NFL"
		},
		{
		"ID": "361",
		"TEAM": "Conferences-NHL",
		"LEAGUE": "NHL"
		},
		{
		"ID": "362",
		"TEAM": "Conferences-NBA",
		"LEAGUE": "NBA"
		},
		{
		"ID": "363",
		"TEAM": "Conferences-MLB",
		"LEAGUE": "MLB"
		},
		{
		"ID": "364",
		"TEAM": "Conferences-College",
		"LEAGUE": "College"
		},
		{
		"ID": "366",
		"TEAM": "Derek Jeter",
		"LEAGUE": "MLB"
		},
		{
		"ID": "367",
		"TEAM": "Derrick Rose",
		"LEAGUE": "NBA"
		},
		{
		"ID": "368",
		"TEAM": "Eastern Connecticut State",
		"LEAGUE": "College"
		},
		{
		"ID": "370",
		"TEAM": "Football Hall of Fame",
		"LEAGUE": "NFL"
		},
		{
		"ID": "371",
		"TEAM": "Fredbird",
		"LEAGUE": "MLB"
		},
		{
		"ID": "372",
		"TEAM": "Hawaii University",
		"LEAGUE": "College"
		},
		{
		"ID": "373",
		"TEAM": "Hockey Hall of Fame",
		"LEAGUE": "NHL"
		},
		{
		"ID": "374",
		"TEAM": "Hot Market - College",
		"LEAGUE": "College"
		},
		{
		"ID": "375",
		"TEAM": "Jewel Events-All Star-Game",
		"LEAGUE": "MLB"
		},
		{
		"ID": "376",
		"TEAM": "NBA ALL STAR",
		"LEAGUE": "NBA"
		},
		{
		"ID": "379",
		"TEAM": "Jacksonville State",
		"LEAGUE": "College"
		},
		{
		"ID": "380",
		"TEAM": "Jeremy Lin",
		"LEAGUE": "NBA"
		},
		{
		"ID": "381",
		"TEAM": "Kennesaw State",
		"LEAGUE": "College"
		},
		{
		"ID": "382",
		"TEAM": "Kobe Bryant",
		"LEAGUE": "NBA"
		},
		{
		"ID": "383",
		"TEAM": "Langston",
		"LEAGUE": "College"
		},
		{
		"ID": "384",
		"TEAM": "Lebron James",
		"LEAGUE": "NBA"
		},
		{
		"ID": "386",
		"TEAM": "Mary Hardin Baylor",
		"LEAGUE": "College"
		},
		{
		"ID": "390",
		"TEAM": "Morehead State",
		"LEAGUE": "College"
		},
		{
		"ID": "391",
		"TEAM": "Mount Union",
		"LEAGUE": "College"
		},
		{
		"ID": "392",
		"TEAM": "Nordiques",
		"LEAGUE": "NHL"
		},
		{
		"ID": "393",
		"TEAM": "Pelicans",
		"LEAGUE": "NBA"
		},
		{
		"ID": "394",
		"TEAM": "Phillies Phanatic",
		"LEAGUE": "MLB"
		},
		{
		"ID": "395",
		"TEAM": "Radford",
		"LEAGUE": "College"
		},
		{
		"ID": "396",
		"TEAM": "Rose Hulman IT",
		"LEAGUE": "College"
		},
		{
		"ID": "397",
		"TEAM": "Superbowl Generic",
		"LEAGUE": "NFL"
		},
		{
		"ID": "398",
		"TEAM": "Southern Methodist",
		"LEAGUE": "College"
		},
		{
		"ID": "399",
		"TEAM": "Southwest Minnesota State",
		"LEAGUE": "College"
		},
		{
		"ID": "400",
		"TEAM": "SUNY Plattsburgh",
		"LEAGUE": "College"
		},
		{
		"ID": "401",
		"TEAM": "Supersonics",
		"LEAGUE": "NBA"
		},
		{
		"ID": "402",
		"TEAM": "Southwestern Oklahoma State",
		"LEAGUE": "College"
		},
		{
		"ID": "403",
		"TEAM": "Tarleton State",
		"LEAGUE": "College"
		},
		{
		"ID": "404",
		"TEAM": "Tennessee Martin",
		"LEAGUE": "College"
		},
		{
		"ID": "405",
		"TEAM": "Texas - San Antonio",
		"LEAGUE": "College"
		},
		{
		"ID": "406",
		"TEAM": "Thrashers",
		"LEAGUE": "NHL"
		},
		{
		"ID": "407",
		"TEAM": "UNCC",
		"LEAGUE": "College"
		},
		{
		"ID": "408",
		"TEAM": "Antelope Valley",
		"LEAGUE": "College"
		},
		{
		"ID": "409",
		"TEAM": "Wartburg College",
		"LEAGUE": "College"
		},
		{
		"ID": "410",
		"TEAM": "Whalers",
		"LEAGUE": "NHL"
		},
		{
		"ID": "411",
		"TEAM": "Wisconsin - Oshkosh",
		"LEAGUE": "College"
		},
		{
		"ID": "412",
		"TEAM": "Wisconsin - Stevens Point",
		"LEAGUE": "College"
		},
		{
		"ID": "414",
		"TEAM": "Xavier",
		"LEAGUE": "College"
		},
		{
		"ID": "415",
		"TEAM": "Mike Trout",
		"LEAGUE": "MLB"
		},
		{
		"ID": "416",
		"TEAM": "Princeton",
		"LEAGUE": "College"
		},
		{
		"ID": "417",
		"TEAM": "Maryland - Fear The Turtle",
		"LEAGUE": "College"
		},
		{
		"ID": "418",
		"TEAM": "Multi-Team Product",
		"LEAGUE": "NHL"
		},
		{
		"ID": "419",
		"TEAM": "My NHL Shield Logo",
		"LEAGUE": "NHL"
		},
		{
		"ID": "420",
		"TEAM": "Jewel Events-American League Championship Series",
		"LEAGUE": "MLB"
		},
		{
		"ID": "422",
		"TEAM": "Paws",
		"LEAGUE": "MLB"
		},
		{
		"ID": "425",
		"TEAM": "Jewel Events-National League Championship Series",
		"LEAGUE": "MLB"
		},
		{
		"ID": "426",
		"TEAM": "Mr. Met",
		"LEAGUE": "MLB"
		},
		{
		"ID": "427",
		"TEAM": "Jewel Events-World Series",
		"LEAGUE": "MLB"
		},
		{
		"ID": "429",
		"TEAM": "Miguel Cabrera",
		"LEAGUE": "MLB"
		},
		{
		"ID": "431",
		"TEAM": "East Central Missouri",
		"LEAGUE": "College"
		},
		{
		"ID": "434",
		"TEAM": "West Georgia",
		"LEAGUE": "College"
		},
		{
		"ID": "435",
		"TEAM": "Grand Canyon University",
		"LEAGUE": "College"
		},
		{
		"ID": "436",
		"TEAM": "Wisconsin - Milwaukee",
		"LEAGUE": "College"
		},
		{
		"ID": "439",
		"TEAM": "East Stroudsburg",
		"LEAGUE": "College"
		},
		{
		"ID": "1342",
		"TEAM": "MLB",
		"LEAGUE": "MLB"
		},
		{
		"ID": "1343",
		"TEAM": "Atlantic Coast Conference",
		"LEAGUE": "College"
		},
		{
		"ID": "1344",
		"TEAM": "BIG12",
		"LEAGUE": "College"
		},
		{
		"ID": "1345",
		"TEAM": "South Eastern Conference",
		"LEAGUE": "College"
		},
		{
		"ID": "1346",
		"TEAM": "BIG TEN",
		"LEAGUE": "College"
		},
		{
		"ID": "1349",
		"TEAM": "Jewel Events-Division Series",
		"LEAGUE": "MLB"
		},
		{
		"ID": "1351",
		"TEAM": "Stetson University",
		"LEAGUE": "College"
		},
		{
		"ID": "1352",
		"TEAM": "Florida Atlantic",
		"LEAGUE": "College"
		},
		{
		"ID": "1361",
		"TEAM": "Dwayne Wade",
		"LEAGUE": "NBA"
		},
		{
		"ID": "1368",
		"TEAM": "South Eastern Conference-Football Champs",
		"LEAGUE": "College"
		},
		{
		"ID": "1369",
		"TEAM": "BCS National Championship Game",
		"LEAGUE": "College"
		},
		{
		"ID": "1370",
		"TEAM": "Orange Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "1371",
		"TEAM": "Cotton Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "1372",
		"TEAM": "Rose Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "1375",
		"TEAM": "Hornets",
		"LEAGUE": "NBA"
		},
		{
		"ID": "1378",
		"TEAM": "Rosie Reds",
		"LEAGUE": "MLB"
		},
		{
		"ID": "1379",
		"TEAM": "Mr. Red",
		"LEAGUE": "MLB"
		},
		{
		"ID": "1480",
		"TEAM": "Valdosta State",
		"LEAGUE": "College"
		},
		{
		"ID": "1481",
		"TEAM": "Dickinson State",
		"LEAGUE": "College"
		},
		{
		"ID": "1482",
		"TEAM": "Eastern New Mexico",
		"LEAGUE": "College"
		},
		{
		"ID": "1484",
		"TEAM": "Tennessee State",
		"LEAGUE": "College"
		},
		{
		"ID": "1585",
		"TEAM": "Aurora",
		"LEAGUE": "College"
		},
		{
		"ID": "1586",
		"TEAM": "Bethune Cookman",
		"LEAGUE": "College"
		},
		{
		"ID": "1587",
		"TEAM": "Cal State - Stanislaus",
		"LEAGUE": "College"
		},
		{
		"ID": "1588",
		"TEAM": "High Point",
		"LEAGUE": "College"
		},
		{
		"ID": "1589",
		"TEAM": "Wisconsin - Eau Claire",
		"LEAGUE": "College"
		},
		{
		"ID": "1590",
		"TEAM": "Wisconsin - River Falls",
		"LEAGUE": "College"
		},
		{
		"ID": "1591",
		"TEAM": "Wisconsin - Stout",
		"LEAGUE": "College"
		},
		{
		"ID": "1592",
		"TEAM": "Western Washington",
		"LEAGUE": "College"
		},
		{
		"ID": "1593",
		"TEAM": "Charlie Blackmon",
		"LEAGUE": "MLB"
		},
		{
		"ID": "1594",
		"TEAM": "WE ARE ONE",
		"LEAGUE": "NBA"
		},
		{
		"ID": "1595",
		"TEAM": "Central Arkansas",
		"LEAGUE": "College"
		},
		{
		"ID": "1596",
		"TEAM": "All-Star Game Logo-NHL",
		"LEAGUE": "NHL"
		},
		{
		"ID": "1605",
		"TEAM": "Cooperstown-NoTeam",
		"LEAGUE": "MLB"
		},
		{
		"ID": "2038",
		"TEAM": "CFP-National Championship Game",
		"LEAGUE": "College"
		},
		{
		"ID": "2039",
		"TEAM": "CFP-Rose Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "2040",
		"TEAM": "CFP-Sugar Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "2041",
		"TEAM": "CFP-Cotton Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "2042",
		"TEAM": "CFP-Fiesta Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "2043",
		"TEAM": "CFP-Orange Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "2044",
		"TEAM": "CFP-Peach Bowl",
		"LEAGUE": "College"
		},
		{
		"ID": "2045",
		"TEAM": "Minnesota State-Mankato",
		"LEAGUE": "College"
		},
		{
		"ID": "2046",
		"TEAM": "Expos-Vintage",
		"LEAGUE": "MLB"
		},
		{
		"ID": "2048",
		"TEAM": "East Tennessee State",
		"LEAGUE": "College"
		},
		{
		"ID": "2049",
		"TEAM": "Citadel University",
		"LEAGUE": "College"
		},
		{
		"ID": "2050",
		"TEAM": "College of Charleston",
		"LEAGUE": "College"
		},
		{
		"ID": "2051",
		"TEAM": "Dixie State University",
		"LEAGUE": "College"
		},
		{
		"ID": "2052",
		"TEAM": "Michigan Tech",
		"LEAGUE": "College"
		},
		{
		"ID": "2053",
		"TEAM": "Minot State",
		"LEAGUE": "College"
		},
		{
		"ID": "2054",
		"TEAM": "Mississippi College",
		"LEAGUE": "College"
		},
		{
		"ID": "2055",
		"TEAM": "Missouri Southern State University",
		"LEAGUE": "College"
		},
		{
		"ID": "2056",
		"TEAM": "US Naval Academy",
		"LEAGUE": "College"
		},
		{
		"ID": "2057",
		"TEAM": "Newberry College",
		"LEAGUE": "College"
		},
		{
		"ID": "2058",
		"TEAM": "Prairie View A & M",
		"LEAGUE": "College"
		},
		{
		"ID": "2059",
		"TEAM": "Colorado State University-Pueblo",
		"LEAGUE": "College"
		},
		{
		"ID": "2060",
		"TEAM": "Shippensburg University",
		"LEAGUE": "College"
		},
		{
		"ID": "2061",
		"TEAM": "Snow College",
		"LEAGUE": "College"
		},
		{
		"ID": "2062",
		"TEAM": "Southern Arkansas University",
		"LEAGUE": "College"
		},
		{
		"ID": "2063",
		"TEAM": "Southwest Baptist",
		"LEAGUE": "College"
		},
		{
		"ID": "2064",
		"TEAM": "Temple University",
		"LEAGUE": "College"
		},
		{
		"ID": "2065",
		"TEAM": "University of Mary",
		"LEAGUE": "College"
		},
		{
		"ID": "2066",
		"TEAM": "University of North Alabama",
		"LEAGUE": "College"
		},
		{
		"ID": "2067",
		"TEAM": "Villanova",
		"LEAGUE": "College"
		},
		{
		"ID": "2068",
		"TEAM": "Winston Salem State",
		"LEAGUE": "College"
		},
		{
		"ID": "2069",
		"TEAM": "Utah Valley",
		"LEAGUE": "College"
		},
		{
		"ID": "2071",
		"TEAM": "On The Fifty",
		"LEAGUE": "NFL"
		},
		{
		"ID": "2075",
		"TEAM": "CFP-National Champions-Football",
		"LEAGUE": "College"
		},
		{
		"ID": "2078",
		"TEAM": "Lincoln University",
		"LEAGUE": "College"
		},
		{
		"ID": "2079",
		"TEAM": "NBA Playoff Logo",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2080",
		"TEAM": "NBA Finals Logo",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2081",
		"TEAM": "NBA Silhouetted Dribbler Logo",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2082",
		"TEAM": "NBA Logoman Logo",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2083",
		"TEAM": "NBA Brand Logo",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2090",
		"TEAM": "Columbus State University",
		"LEAGUE": "College"
		},
		{
		"ID": "2091",
		"TEAM": "Fort Valley State University",
		"LEAGUE": "College"
		},
		{
		"ID": "2092",
		"TEAM": "West Alabama",
		"LEAGUE": "College"
		},
		{
		"ID": "2093",
		"TEAM": "Idaho State University",
		"LEAGUE": "College"
		},
		{
		"ID": "2094",
		"TEAM": "Mercer University",
		"LEAGUE": "College"
		},
		{
		"ID": "2095",
		"TEAM": "Arkansas Tech University",
		"LEAGUE": "College"
		},
		{
		"ID": "2096",
		"TEAM": "Belmont University",
		"LEAGUE": "College"
		},
		{
		"ID": "2297",
		"TEAM": "CFP-National Champions-Basketball",
		"LEAGUE": "College"
		},
		{
		"ID": "2317",
		"TEAM": "NFL Shield",
		"LEAGUE": "NFL"
		},
		{
		"ID": "2318",
		"TEAM": "North Dakota State-Vintage",
		"LEAGUE": "College"
		},
		{
		"ID": "2320",
		"TEAM": "Pau Gasol",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2321",
		"TEAM": "LaMarcus Aldridge",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2322",
		"TEAM": "Tim Duncan",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2323",
		"TEAM": "James Harden",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2324",
		"TEAM": "Anthony Davis",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2325",
		"TEAM": "Russell Westbrook",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2326",
		"TEAM": "Stephen Curry",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2327",
		"TEAM": "Al Horford",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2328",
		"TEAM": "Tony Parker",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2329",
		"TEAM": "Manu Ginobili",
		"LEAGUE": "NBA"
		},
		{
		"ID": "2330",
		"TEAM": "John Hopkins University",
		"LEAGUE": "College"
		},
		{
		"ID": "2332",
		"TEAM": "Golden Knights",
		"LEAGUE": "NHL"
		},
		{
		"ID": "2565",
		"TEAM": "Georgian Court University",
		"LEAGUE": "College"
		},
		{
		"ID": "3153",
		"TEAM": "Deron Williams",
		"LEAGUE": "NBA"
		},
		{
		"ID": "3168",
		"TEAM": "Kyle Korver",
		"LEAGUE": "NBA"
		},
		{
		"ID": "3190",
		"TEAM": "Ripken Experience",
		"LEAGUE": "MLB"
		},
		{
		"ID": "3237",
		"TEAM": "Tulane University",
		"LEAGUE": "College"
		},
		{
		"ID": "3239",
		"TEAM": "Waterloo",
		"LEAGUE": "College"
		},
		{
		"ID": "3242",
		"TEAM": "David Freese",
		"LEAGUE": "MLB"
		},
		{
		"ID": "3269",
		"TEAM": "Tulane University",
		"LEAGUE": "College"
		},
		{
		"ID": "3270",
		"TEAM": "McNeese State University",
		"LEAGUE": "College"
		},
		{
		"ID": "3271",
		"TEAM": "University of Louisiana at Monroe",
		"LEAGUE": "College"
		},
		{
		"ID": "3274",
		"TEAM": "Northern Michigan",
		"LEAGUE": "College"
		},
		{
		"ID": "3278",
		"TEAM": "Loyola University Chicago",
		"LEAGUE": "College"
		}
		],
			lookup = {};
json.forEach(function (el, i, arr) {
	lookup[el.TEAM] = el.ID;
});
team = lookup[team];
return team;
}

function itemByTeam(data) {
var myJSON = JSON.stringify(data);
var jsonc = myJSON.replace(/[\[\]']+/g,'');
var myTasks = JSON.parse("[" + jsonc + "]");

var arrayMax = 19;
var limit = arrayMax + 1;
var fourElements = [];

var ranNums = shuffle(myTasks);
for (var i = 0; i < ranNums.length; i++) {
	fourElements.push( ranNums[i] );

}
for (var i = 0; i < fourElements.length; i++) {
var id = fourElements[i].NAME;
var exturl = "'http://www.ricoincsca.com/product/" + id + "'";

$('<li><div class="thumbnail" style="background-color:; border-color:white;"><a onclick="window.location.href='+exturl+'"><img src="'+fourElements[i].URL+'" alt="Catalog1" width="85%"></a><div class="caption"><div style="background-color:;"><a onclick="window.location.href='+exturl+'">'+fourElements[i].DESCRIPTION+'</a></div></div></div></li>').appendTo( "#content-slider" );

var txt= fourElements[i].DESCRIPTION;
if(txt.length > 52)
    $('.result').text(txt.substring(0,51) + '...');
}

$("#content-slider").lightSlider({
				 loop:true,
				 keyPress:true,
				 speed:500,
				 auto:true,
				 item: 4

		 });

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
				if (four.length>19) {
					 break;
				}
}
    	return four;
}

</script>

{{!----
Use the following context variables when customizing this template:

	model (Object)
	model.item (Object)
	model.item.internalid (Number)
	model.item.type (String)
	model.quantity (Number)
	model.options (Array)
	model.options.0 (Object)
	model.options.0.cartOptionId (String)
	model.options.0.itemOptionId (String)
	model.options.0.label (String)
	model.options.0.type (String)
	model.location (String)
	model.fulfillmentChoice (String)
	pageHeader (String)
	itemUrl (String)
	isItemProperlyConfigured (Boolean)
	isPriceEnabled (Boolean)

----}}
