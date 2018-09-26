{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}

<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:800" rel="stylesheet">
<!--<link rel="stylesheet" type="text/css" href="http://www.ricoinc.com/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/Rico_Resources/css/header.css">
<scr ipt type="text/javascript" src="http://www.ricoinc.com/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/Rico_Resources/js/header.js"></script>-->

<style media="screen">

	.header-menu-level1 > li:nth-child(1) {
		display: none;
	}

	.header-menu-level1 > li:nth-child(2) {
			display: none;
	}


	.overlay{
		opacity:1.0;
		background-color:#343741;
		position:absolute;
		width:100%;
		height:10%;
		top:0px;
		left:0px;
		z-index:1000;
		margin-top:75px;
		display: none;

	}

	.menumobiletres{
		opacity:1.0;
		/*background-color:#343741;*/
		position:absolute;
		width:100%;
		height:5%;
		top:0px;
		left:0px;
		z-index:10;
		margin-top:75px;
		display: none;

	}
	.producttypediv{
	  background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px;  width:120%;
	}
	#showData{
		background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px;
	}

	#privacyandterms{
		color:white; font-weight: 500; font-size: 10px; text-align: right;
	}

	#mainitemdescription{
		margin-top:-60px;
	}
	#containerTrendingItem{
		text-align:center; margin-top:-150px; margin-left:-15px; position: absolute;
	}
	.container2 {

		margin-top: -130px;
		margin-left: 750px;
		z-index: 1;
		position: absolute;
		background-color:#343741;
	}

	#slidershome{
		margin-top:-15px;
	}

	#contactusform{
		margin-left:-99px;
	}

	.ifcuWrapper {
	position: relative;
	padding-bottom: 56.25%; /* 16:9 */
	padding-top: 25px;
	height: 700px;
	}
	@media only screen and (max-width: 2100px) {
		.container2 {
				background-color:#343741;
				margin-left: 650px;
		}
	}

	@media only screen and (max-width: 2000px) {
		.container2 {
				background-color:#343741;
				margin-left: 650px;
		}
	}

	@media only screen and (max-width: 1900px) {
		.container2 {

				background-color:#343741;
				margin-left: 580px;
		}
	}

	@media only screen and (max-width: 1800px) {
		.container2 {

				background-color:#343741;
				margin-left: 510px;
		}
	}

	@media only screen and (max-width: 1700px) {
		.container2 {

				background-color:#343741;
				margin-left: 450px;
		}
	}

	@media only screen and (max-width: 1465px) {
		.container2 {
				background-color:#343741;
				margin-left: 350px;
		}
	}

	@media only screen and (max-width: 1270px) {
		.container2 {
				/*display: none;*/
				background-color:#343741;
				margin-left: 250px;
		}

	}

	@media only screen and (max-width: 1200px) {
		.container2 {
				display: none;
		}

		.header-menu-searchmobile{
				display: inline;
		}

		.site-search-content{
				width:445px;
				background-color:#343741;
		}

	}


	@media only screen and (max-width: 1065px) {
		.header-menu-searchmobile{
				display: inline;

		}

		#mainitemdescription{
				margin-top:0px;
		}

		#containerTrendingItem{
				text-align:center; margin-top:32px; position: absolute;
		}


		.site-search-content{

				display: none;
				width:95%;
				margin: auto;
				position: absolute;
				top: 0; left: 0; bottom: 0; right: 0;
		}


		#contactusform{
			margin-left:-45px;
		}
	}

	@media only screen and (max-width: 1000px) {

	}



	@media only screen and (max-width: 770px) {

		.site-search-content{
				display: none;
				width:95%;
				margin: auto;
				position: absolute;
				top: 0; left: 0; bottom: 0; right: 0;

		}

		.site-search-content-input{

				background-color:white;
		}

		.header-main-nav{
				max-height:85px;

		}

		.header-content{
				max-height:75px;
		}

		.home{
				padding-top:30px;

		}

		.menumobiletres{
				display: inline;
				padding-top:10px;

		}
		#slidershome{
				padding-top:33px;
		}

		p.tittleOne {

				font-family: 'Open Sans', sans-serif;
				font-size: 40px;
				font-weight:800;
		}

		.producttypediv{
			background-color: ;
			width:100%;
		}

	}

	@media only screen and (max-width: 450px) {
		.menumobiletres{
				display: inline;
				padding-top:4px;

		}
		#slidershome{
				padding-top:22px;
		}

		h1.divisiontittle{
				font-size: 25px;
		}

		#privacyandterms{
				font-size: 8px;
		}
		#showData{overflow-x:auto; }

		#contactusform{
			margin-left:-1px;
		}

		.ifcuWrapper {
		position: relative;
		padding-bottom: 56.25%; /* 16:9 */
		padding-top: 25px;
		height: 1000px;
		}
	}

	@media only screen and (max-width: 365px) {
		.menumobiletres{
				display: inline;
				padding-top:4px;

		}
		#slidershome{
				padding-top:15px;
		}

		h1.divisiontittle{
				font-size: 25px;
		}

		#privacyandterms{
				font-size: 8px;
		}
		#showData{overflow-x:auto; }
	}

	body {
		overflow: scroll;
		overflow-x: hidden;
	}
	::-webkit-scrollbar {
		display: none;
	}
</style>
<script type="text/javascript">
 $(document).ready(function () {

 if ($(window).width() <= 1065) {
		 $(".header-menu-searchmobile-link").on('click', function (e) {
				 $(".site-search-content").appendTo(".overlay");
				 $(".site-search-content").toggle();
				 e.stopPropagation();
				 $(".overlay").toggle();
		 });

		 $(".overlay").on('click', function (e) {
				 e.stopPropagation();
		 });

		 $(".site-search-content").on('click', function (e) {
				 e.stopPropagation();
		 });

		 $(document).click(function () {
				 $(".site-search-content").appendTo(".overlay");
				 $(".site-search-content").toggle();
				 $('.overlay').hide();
		 });
 }

 if ($("#slidershome").length) {
		 //console.log("si esta");
 } else {
		 	//console.log("no esta");
 }

});

</script>
<div class="header-message" data-view="Message.Placeholder" style="background-color:#343741;"></div>

<div class="header-main-wrapper" style="background-color:#343741; ">
	<nav class="header-main-nav" style="background-color:#343741;">

		<div id="banner-header-top" class="content-banner banner-header-top" data-cms-area="header_banner_top" data-cms-area-filters="global" style="background-color:#343741;"></div>


		<div class="header-sidebar-toggle-wrapper" style="padding-top:10px;padding-right:8px;">
			<button class="header-sidebar-toggle" data-action="header-sidebar-show" style="background-color:#343741;">
				<i class="header-sidebar-toggle-icon" style="color:white;"></i>
			</button>
		</div>

		<div class="header-content" style="background-color:#343741; ">
			<div class="header-logo-wrapper">
				<div data-view="Header.Logo"></div>
			</div>

			<div class="header-right-menu" style="padding-top:18px; ">
				<div class="header-menu-profile" data-view="Header.Profile">
				</div>

				<div class="header-menu-searchmobile">
					<button class="header-menu-searchmobile-link" data-action="show-sitesearch" title="{{translate 'Search'}}" style="background-color:#343741;">
						<i class="header-menu-searchmobile-icon" style="background-color:#343741; color:white;"></i>
					</button>
				</div>
				<div class="header-menu-cart">
					<div class="header-menu-cart-dropdown" >
						<div data-view="Header.MiniCart"></div>
					</div>
				</div>
			</div>
		</div>

		<div id="banner-header-bottom" class="content-banner banner-header-bottom" data-cms-area="header_banner_bottom" data-cms-area-filters="global"></div>
	</nav>
</div>



<div class="header-sidebar-overlay" data-action="header-sidebar-hide" style="background-color:#343741;"></div>
<div class="header-secondary-wrapper" data-view="Header.Menu" data-phone-template="header_sidebar" data-tablet-template="header_sidebar" style="background-color:#5f6369; border-color:#5f6369;"></div>
<!-- data-type="SiteSearch" -->
<div id="searchccp" class="container2" data-view="SiteSearch" data-type="" style=""></div>





{{!----
Use the following context variables when customizing this template:

	profileModel (Object)
	profileModel.addresses (Array)
	profileModel.addresses.0 (Array)
	profileModel.creditcards (Array)
	profileModel.firstname (String)
	profileModel.paymentterms (undefined)
	profileModel.phoneinfo (undefined)
	profileModel.middlename (String)
	profileModel.vatregistration (undefined)
	profileModel.creditholdoverride (undefined)
	profileModel.lastname (String)
	profileModel.internalid (String)
	profileModel.addressbook (undefined)
	profileModel.campaignsubscriptions (Array)
	profileModel.isperson (undefined)
	profileModel.balance (undefined)
	profileModel.companyname (undefined)
	profileModel.name (undefined)
	profileModel.emailsubscribe (String)
	profileModel.creditlimit (undefined)
	profileModel.email (String)
	profileModel.isLoggedIn (String)
	profileModel.isRecognized (String)
	profileModel.isGuest (String)
	profileModel.priceLevel (String)
	profileModel.subsidiary (String)
	profileModel.language (String)
	profileModel.currency (Object)
	profileModel.currency.internalid (String)
	profileModel.currency.symbol (String)
	profileModel.currency.currencyname (String)
	profileModel.currency.code (String)
	profileModel.currency.precision (Number)
	showLanguages (Boolean)
	showCurrencies (Boolean)
	showLanguagesOrCurrencies (Boolean)
	showLanguagesAndCurrencies (Boolean)
	isHomeTouchpoint (Boolean)
	cartTouchPoint (String)

----}}
