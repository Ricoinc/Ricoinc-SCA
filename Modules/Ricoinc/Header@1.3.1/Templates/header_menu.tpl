{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}
<!-- <link rel="stylesheet" type="text/css" href="http://www.ricoinc.com/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/Rico_Resources/css/header_menu.css">-->
<style media="screen">
	li a.menu1:hover {
		background-color: #cd163f;
		color:white;

	}
	li a.menu2 {
		width: 320px;
		border-color:white;
	}

	li a.menu2:hover {
		background-color: #878a8f;
		color:white;
		width: 220px;
	}
</style>
<script type="text/javascript">

	$(document).ready(function(){


			$(".menu1").each(function() {

				  var data = '<img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/|Home|.png" ../imageHomeSize)}}" alt="" height="35" width="35" style="margin-right:6px; margin-bottom:-6px;"  />';
					var arr = data.split('|');
					arr[1] = $(this).text();
					var str = arr[1];




					//$(this).prependTo(arr[0]+str+arr[2]);
					var leaguesarray = [
						" Home ",
						" Shop ",
						" PRODUCTS ",
						" DEALS ",
						" SUPPORT ",
					];

					var compara = $.inArray(str, leaguesarray);
						if(compara == -1){
							str = str.replace(/\s/g, '');
							$(arr[0]+str+arr[2]).prependTo(this);
					}

				});


				$(".menu1").click(function() {
					var tab = $(this).text().substring(1);
					if (tab == 'NFL ' || tab == 'MLB '|| tab == 'NBA '|| tab == 'NHL ') {
						$(this).attr("href", "");
						$(this).attr("href", "License/"+tab);
					}else if (tab == 'NCAA ') {
						$(this).attr("href", "");
						$(this).attr("href", "License/College");
					}

				});

				$(".menu2").each(function() {

						var data = '<img src="{{getThemeAssetsPath (resizeImage "img/Icons/Teams/|Home|.png" ../imageHomeSize)}}" alt="" height="46" width="46" style="margin-right:6px; margin-bottom:-6px;" />';
						var arr = data.split('|');
						arr[1] = $(this).text();
						var str = arr[1];
						//str = str.replace(/\s/g, '');

						var submenus = [
							" Abilene Christian Wildcats ",
							" Air Force Academy Falcons ",
							" Akron Zips ",
							" Alabama A&M Bulldogs ",
							" Alabama State Hornets ",
							" Alabama-Birmingham Blazers ",
							" Alaska-Anchorage Seawolves ",
							" Alcorn State Braves ",
							" Angelo State Rams ",
							" Antelope Valley Pioneers ",
							" Appalachian State Mountaineers ",
							" Arkansas State Red Wolves ",
							" Arkansas Tech Wonder Boys ",
							" Arkansas-Pine Bluff Golden Lions ",
							" Augustana Augie ",
							" Austin Peay State Governors ",
							" Ball State Cardinals ",
							" Baylor Bears ",
							" Belmont Bruins ",
							" Bemidji State Beavers ",
							" Bethune-Cookman Wildcats ",
							" Binghamton Bearcats ",
							" Black Hills State Yellow Jackets ",
							" Bloomsburg Huskies ",
							" Boston College Eagles ",
							" Bowie State Bulldogs ",
							" Bowling Green Falcons ",
							" Bradley Braves ",
							" Bucknell Bison ",
							" Butler Bulldogs ",
							" Cal Berkeley Golden Bears ",
							" Cal State-Chico Wildcats ",
							" Cal State-Davis Aggies ",
							" Cal State-Monterey Bay Otters ",
							" Cal State-Stanislaus Warriors ",
							" Campbell Fighting Camels ",
							" Central Arkansas Bears ",
							" Central Michigan Chippewas ",
							" Central Missouri Mules ",
							" Chadron State Eagles ",
							" Charleston Cougars ",
							" Citadel Bulldogs ",
							" Cleveland State Vikings ",
							" Coastal Carolina Chanticleers ",
							" Colorado Buffaloes ",
							" Colorado State Rams ",
							" Colorado State-Pueblo ThunderWolves ",
							" Columbus State Cougars ",
							" Connecticut Huskies ",
							" Cornell Big Red ",
							" Creighton Bluejays ",
							" Dayton Flyers ",
							" Delaware Blue Hens ",
							" Delta State Statesmen ",
							" Dickinson State Blue Hawks ",
							" Dixie State Trailblazers ",
							" Drake Bulldogs ",
							" Duke Blue Devils ",
							" East Carolina Pirates ",
							" East Central Missouri Falcons ",
							" East Tennessee State Buccaneers ",
							" Eastern Connecticut State Warriors ",
							" Eastern Illinois Panthers ",
							" Eastern Kentucky Colonels ",
							" Eastern Michigan Eagles ",
							" Emporia State Hornets ",
							" Ferris State Bulldogs ",
							" Florida A&M Rattlers ",
							" Florida Atlantic Owls ",
							" Fort Hays State Tigers ",
							" Fort Lewis Skyhawks ",
							" Fort Valley State Wildcats ",
							" Francis Marion Patriots ",
							" Fresno State Bulldogs ",
							" Furman Paladins ",
							" George Mason Patriots ",
							" Georgia Southern Eagles ",
							" Gonzaga Bulldogs ",
							" Grambling State Tigers ",
							" Grand Valley State Lakers ",
							" Hawaii Rainbow Warriors ",
							" High Point Panthers ",
							" Idaho State Bengals ",
							" Idaho Vandals ",
							" Illinois State Redbirds ",
							" Indiana State Sycamores ",
							" Jackson State Tigers ",
							" Jacksonville State Gamecocks ",
							" James Madison Dukes ",
							" Johns Hopkins Blue Jays ",
							" Kennesaw State Owls ",
							" Kent State Golden Flashes ",
							" Lamar Cardinals ",
							" Langston Lions ",
							" Liberty Flames ",
							" Lincoln Blue Tigers ",
							" Louisiana Tech Bulldogs ",
							" Louisiana-Lafayette Ragin Cajuns ",
							" Maine Black Bears ",
							" Marshall Thundering Herd ",
							" Mary Marauders ",
							" Maryland Terrapins ",
							" Massachusetts Minutemen ",
							" Mercer Bears ",
							" Miami of Ohio Redhawks ",
							" Michigan Tech Huskies ",
							" Middle Tennessee Blue Raiders ",
							" Minnesota State-Mankato Mavericks ",
							" Minnesota-Duluth Bulldogs ",
							" Minot State Beavers ",
							" Mississippi College Choctaws ",
							" Mississippi Valley State Delta Devils ",
							" Missouri Southern State Lions ",
							" Missouri State Bears ",
							" Missouri Western State Griffons ",
							" Missouri-Kansas City Kangaroos ",
							" Montana Grizzlies ",
							" Montana State Bobcats ",
							" Morehead State Eagles ",
							" Mount Union Purple Raiders ",
							" Murray State Racers ",
							" Naval Academy Midshipmen ",
							" Nebraska-Omaha Mavericks ",
							" Nevada-Las Vegas Rebels ",
							" Nevada-Reno Wolf Pack ",
							" New Hampshire Wildcats ",
							" New Mexico Lobos ",
							" New Mexico State Aggies ",
							" Newberry Wolves ",
							" Nicholls State Colonels ",
							" North Alabama Lions ",
							" North Carolina A&T Aggies ",
							" North Carolina-Asheville Bulldogs ",
							" North Carolina-Charlotte 49ers ",
							" North Carolina-Wilmington Seahawks ",
							" North Dakota Fighting Hawks ",
							" North Dakota State Bisons ",
							" North Texas Mean Green ",
							" Northeastern State RiverHawks ",
							" Northern Arizona Lumberjacks ",
							" Northern Colorado Bears ",
							" Northern Illinois Huskies ",
							" Northern Iowa Panthers ",
							" Northern Michigan Wildcats ",
							" Northern State Wolves ",
							" Northwest Missouri State Bearcats ",
							" Northwestern State Demons ",
							" Northwestern Wildcats ",
							" Ohio Bobcats ",
							" Old Dominion Monarchs ",
							" Oregon State Beavers ",
							" Pittsburg State Gorillas ",
							" Prairie View A&M Panthers ",
							" Princeton Tigers ",
							" Quincy Hawks ",
							" Radford Highlanders ",
							" Richmond Spiders ",
							" Rutgers Scarlet Knights ",
							" Sacramento State Hornets ",
							" Sam Houston State Bearkats ",
							" Samford Bulldogs ",
							" San Diego State Aztecs ",
							" San Jose State Spartans ",
							" Shippensburg Raiders ",
							" Snow College Badgers ",
							" South Alabama Jaguars ",
							" South Carolina State Bulldogs ",
							" South Dakota Coyotes ",
							" South Dakota State Jackrabbits ",
							" South Florida Bulls ",
							" Southeastern Louisiana Lions ",
							" Southeastern Missouri State Redhawks ",
							" Southern Arkansas Muleriders ",
							" Southern Illinois Salukis ",
							" Southern Illinois-Edwardsville Cougars ",
							" Southern Jaguars ",
							" Southern Methodist Mustangs ",
							" Southern Mississippi Golden Eagles ",
							" Southern Utah Thunderbirds ",
							" Southwest Baptist Bearcats ",
							" Southwestern Oklahoma State Bulldogs ",
							" St. Cloud State Huskies ",
							" St. Louis Billiken ",
							" Stanford Cardinals ",
							" Stephen F. Austin Lumberjacks ",
							" Stetson Hatters ",
							" SUNY-Plattsburgh Cardinals ",
							" Tarleton State Texans ",
							" Temple Owls ",
							" Tennessee State Tigers ",
							" Tennessee Tech Golden Eagles ",
							" Tennessee-Chattanooga Mocs ",
							" Tennessee-Martin Skyhawks ",
							" Texas State Bobcats ",
							" Texas-El Paso Miners ",
							" Texas-San Antonio Roadrunners ",
							" Toledo Rockets ",
							" Troy Trojans ",
							" Truman State Bulldogs ",
							" Tulsa Golden Hurricane ",
							" Utah State Aggies ",
							" Utah Valley State Wolverines ",
							" Valdosta State Blazers ",
							" Valparaiso Crusaders ",
							" Vanderbilt Commodores ",
							" Virginia Cavaliers ",
							" Virginia Commonwealth Rams ",
							" Virginia Military Institute Keydets ",
							" Wake Forest Demon Deacons ",
							" Wartburg College Knights ",
							" Washburn Ichabods ",
							" Waterloo Warriors ",
							" Weber State Wildcats ",
							" West Alabama Tigers ",
							" West Georgia Wolves ",
							" West Texas A&M Buffalos ",
							" Western Carolina Catamounts ",
							" Western Illinois Leathernecks ",
							" Western Kentucky Hilltoppers ",
							" Western Michigan Broncos ",
							" Western Washington Vikings ",
							" Westfield State Owls ",
							" Wichita State Shockers ",
							" Winona State Warriors ",
							" Winston Salem State Rams ",
							" Winthrop Eagles ",
							" Wisconsin-Eau Claire Blugolds ",
							" Wisconsin-La Crosse Eagles ",
							" Wisconsin-Milwaukee Panthers ",
							" Wisconsin-Oshkosh Titans ",
							" Wisconsin-Platteville Pioneers ",
							" Wisconsin-River Falls Falcons ",
							" Wisconsin-Stevens Point Pointers ",
							" Wisconsin-Stout Blue Devils ",
							" Wisconsin-Whitewater Warhawks ",
							" Wright State Raiders ",
							" Youngstown Penguins ",
							/*End NCAA*/
							" Auto Frames ",
							" Auto Tags ",
							" Car Accessory ",
							" Contact Us ",
							" Rico Industries Image Utilities ",
							" New Product Submission ",
							" Catalogs ",
							" About Us ",
							" Terms and Conditions ",
							" Privacy Policy ",
							" Drinkware ",
							" Drinkware Accessories ",
							" Flags ",
							" Foam ",
							" Game ",
							" Home Decor ",
							" Home Decor ",
							" Hot Market ",
							" Keychain ",
							" Keychain ",
							" Magnet ",
							" Magnets ",
							" New Products ",
							" Personalization ",
							" Pet ",
							" Sticker/Decal ",
							" Sticker/Decal ",
							" Tailgate Accessory ",
							" Wallet ",
							" Watch "

						];

						var compara = $.inArray(str, submenus);
							if(compara == -1){
								var result = str.slice(1, -1);
								$(arr[0]+result+arr[2]).prependTo(this);
						}




						var sub = $(this).text();
/*
						if(result == 'Minnesota Timberwolves'){
								$(this).css({"font-size": "13px"});
						}else if(result == 'Tampa Bay Buccaneers'){
								$(this).css({"font-size": "14px"});
						}else if(result == 'Arizona Diamondbacks'){
								$(this).css({"font-size": "14px"});
						}else if(result == 'Oklahoma City Thunder'){
								$(this).css({"font-size": "14px"});
						}else if(result == 'Columbus Blue Jackets'){
								$(this).css({"font-size": "14px"});
						}*/



					});

					$(function() {
						var counter = 0;
    		$('ul .ulteams').each(function(){
					counter=counter+1;
		    $(this).attr('id', 'ulteams'+counter);
    		});

var ncaateams = [
	" Alabama Crimson Tide ",
	" Arizona State Sun Devils ",
	" Arizona Wildcats ",
	" Arkansas Razorbacks ",
	" Auburn Tigers ",
	" Boise State Broncos ",
	" BYU Cougars ",
	" Central Florida Knights ",
	" Cincinnati Bearcats ",
	" Clemson Tigers ",
	" Florida Gators ",
	" Florida State Seminoles ",
	" Georgia Bulldogs ",
	" Georgia Tech Yellow Jackets ",
	" Houston Cougars ",
	" Illinois Fighting Illini ",
	" Indiana Hoosiers ",
	" Iowa Hawkeyes ",
	" Iowas State Cyclones ",
	" Kansas Jayhawks ",
	" Kansas State Wildcats ",
	" Kentucky Wildcats ",
	" Louisville Cardinals ",
	" LSU Tigers ",
	" Memphis Tigers ",
	" Miami Hurricanes ",
	" Michigan State Spartans ",
	" Michigan Wolverines ",
	" Minnesota Golden Gophers ",
	" Mississippi Rebels ",
	" Mississippi State Bulldogs ",
	" Missouri Tigers ",
	" Nebraska Cornhuskers ",
	" North Carolina State Wolfpack ",
	" North Carolina Tar Heels ",
	" Notre Dame Fighting Irish ",
	" Ohio State Buckeyes ",
	" Oklahoma Sooners ",
	" Oklahoma State Cowboys ",
	" Oregon Ducks ",
	" Penn State Nittany Lions ",
	" Pitt Panthers ",
	" Purdue Boilermakers ",
	" South Carolina Gamecocks ",
	" Southern California Trojans ",
	" Syracuse Orange ",
	" TCU Horned Frogs ",
	" Tennessee Volunteers ",
	" Texas A&M Aggies ",
	" Texas Longhorns ",
	" Texas Tech Red Raiders ",
	" UCLA Bruins ",
	" Utah Utes ",
	" Villanova Wildcats ",
	" Virginia Tech Hokies ",
	" Washington Huskies ",
	" Washington State Cougars ",
	" West Virginia Mountaineers ",
	" Wisconsin Badgers ",
	" Wyoming Cowboys "
];

$("ul#ulteams3 li a.menu2").each(function() {

	var team = $(this).text();
	var compara = $.inArray(team, ncaateams);
	  if(compara != -1){
		$(this).show();
		}else{
		$(this).hide();
	}
	$(this).css({"font-size": "13px"});
	if(team == ' North Carolina State Wolfpack '){$(this).css({"font-size": "12px"});}
	if(team == ' Georgia Tech Yellow Jackets '){$(this).css({"font-size": "12px"});}

});
});






$(function () {
	var btn1= $('<div style="background-color:; text-align:center;"><button style="width:650px; background-color:#343741; color:white;  font-size:17px;" type="button" class="btn btn-default btnresize" aria-label="Left Align">View All 303 NCAA Teams</button></div>');
	var btn2= $('<div style="background-color:; text-align:center;"><button style="width:650px; background-color:#343741; color:white;  font-size:17px;" type="button" class="btn btn-default btnresize" aria-label="Left Align">View All 303 NCAA Teams</button></div><br>');
	//$(btn2).prependTo("ul#ulteams3");
	$("ul#ulteams3").append(btn1);
});

$(document).on("click", "ul#ulteams3 > div", function( event ){
var exturlncaa = "http://www.ricoincsca.com/NCAA";
window.location.href=exturlncaa;
});








});



	function showWidth( ele, w ) {
	  $( "#divccp" ).text( "The width for the " + ele + " is " + w + "px." );
		console.log("The width for the " + ele + " is " + w + "px." );
	}

	$( "#getd" ).click(function() {
	  showWidth( "document", $( '.header-main-wrapper' ).width() );

	});
	</script>

<nav id="nav" class="header-menu-secondary-nav" style="background-color:;  width: ;">

	<ul class="header-menu-level1" style="width:auto;display:table;margin-left:auto;margin-right:auto;">
		{{#each categories}}
			{{#if text}}
				<li {{#if categories}}data-toggle="categories-menu"{{/if}} style="background-color:;float:left;list-style:none; ">
					<a class="{{class}} menu1" {{objectToAtrributes this}} style="display:inline-block;vertical-align:top;padding-top:; background-color:; font-weight: ; color:white;">
							{{translate text}}
					</a>

					{{#if categories}}
					<ul class="header-menu-level-container" >
						<li>
							<ul class="header-menu-level2 ulteams">
								{{#each categories}}
								<li>
									<a class="{{class}} menu2" {{objectToAtrributes this}} style="display:block color:; font-weight: normal; text-transform: capitalize;">
										{{translate text}}
									 </a>

									{{#if categories}}
									<ul class="header-menu-level3">
										{{#each categories}}
										<li>
											<a class="{{class}}" {{objectToAtrributes this}}>{{translate text}} </a>
										</li>
										{{/each}}
									</ul>
									{{/if}}
								</li>
								{{/each}}
							</ul>
						</li>
					</ul>
					{{/if}}
				</li>
			{{/if}}
		{{/each}}

	</ul>

</nav>





{{!----
Use the following context variables when customizing this template:

	categories (Array)
	showExtendedMenu (Boolean)
	showLanguages (Boolean)
	showCurrencies (Boolean)

----}}
