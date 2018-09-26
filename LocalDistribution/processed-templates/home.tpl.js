define('home.tpl', ['Handlebars','Handlebars.CompilerNameLookup'], function (Handlebars, compilerNameLookup){ var template = Handlebars.template({"compiler":[7,">= 4.0.0"],"main":function(container,depth0,helpers,partials,data,blockParams,depths) {
    var alias1=depth0 != null ? depth0 : (container.nullContext || {}), alias2=helpers.helperMissing, alias3=container.escapeExpression;

  return " <link rel=\"stylesheet\" type=\"text/css\" href=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"Rico_Resources/css/lightslider.css",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\"><style> ul{\n	list-style: none outside none;\n		padding-left: 0;\n				margin: 0;\n}\n		.demo .item{\n				margin-bottom: 60px;\n		}\n.content-slider li{\n		background-color: ;\n		text-align: center;\n		color: #FFF;\n}\n.content-slider h3 {\n		margin: 0;\n		padding: 70px 0;\n}\n.demo{\n\n}\nul.lSPager li{\nbackground-color: white;\n\n} </style><script type=\"text/javascript\" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"Rico_Resources/js/lightslider.js",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\"></script><style> .tittleOne {\n\nfont-family: 'Open Sans', sans-serif;\nfont-size: 60px;\nfont-weight:800;\n\n}\n\n.fw{\n	color:white;\n}\n\n.hrcustom{\n	color: white;\n	background-color: white;\n	height: 5px;\nwidth: 3%;\n}\n\n.bullet {\n	list-style-type: disc;\n	list-style-position: outside;\n	color:white;\n	padding-top:10px;\n}\n\n.table {\n	display: table;   /* Allow the centering to work */\n	margin: 0 auto;\n	width: 70%;\n	padding-top:30px;\n\n\n}\n/*Catalogs Begins*/\n.thumbnail > img,\n.thumbnail a > img,\n.carousel-inner > .item > img,\n.carousel-inner > .item > a > img {\n  display: block;\n  max-width: 100%;\n  height: auto;\n}\n\n.img-thumbnail {\n  display: inline-block;\n  max-width: 100%;\n  height: auto;\n  padding: 4px;\n  line-height: 1.42857143;\n  background-color: #fff;\n  border: 1px solid #ddd;\n  border-radius: 4px;\n  -webkit-transition: all .2s ease-in-out;\n       -o-transition: all .2s ease-in-out;\n          transition: all .2s ease-in-out;\n}\n\n.thumbnail {\n  display: block;\n  padding: 4px;\n  margin-bottom: 20px;\n  line-height: 1.42857143;\n  background-color: #fff;\n  border: 1px solid #ddd;\n  border-radius: 4px;\n  -webkit-transition: border .2s ease-in-out;\n       -o-transition: border .2s ease-in-out;\n          transition: border .2s ease-in-out;\n}\n.thumbnail > img,\n.thumbnail a > img {\n  margin-right: auto;\n  margin-left: auto;\n}\na.thumbnail:hover,\na.thumbnail:focus,\na.thumbnail.active {\n  border-color: #337ab7;\n}\n.thumbnail .caption {\n  padding: 9px;\n  color: #333;\n}\n/*Catalogs Ends*/\n.divisiontittle{\npadding-top:40px;\npadding-bottom:10px;\nfont-size:60px;\n\n} </style><script> function Call(){\n	var urlv = 'https://forms.na3.netsuite.com/app/site/hosting/scriptlet.nl?script=491&deploy=1&compid=3500213&h=1bc3552613512a2d447d';\n\n	$.ajax({\n			url: urlv,\n			dataType: \"jsonp\",\n			success: function(data) {\n					doSomething(data);\n		}\n	});\n\n}\n\n\n\nfunction CallOnLoad(){\n	var json = [\n		{\n		\"NAME\": \"19424\",\n		\"DESCRIPTION\": \"EAGLES SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"2594\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/BDM2501.jpg\"\n		}, {\n		\"NAME\": \"171486\",\n		\"DESCRIPTION\": \"COWBOYS SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"1898\",\n		\"URL\": \"http://images.ricoinc.com/Licensed/Licensed%20Images/WEBIMAGES/NFL/BDM1802.jpg\"\n		}, {\n		\"NAME\": \"171490\",\n		\"DESCRIPTION\": \"PATRIOTS SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"1098\",\n		\"URL\": \"http://images.ricoinc.com/Licensed/Licensed%20Images/WEBIMAGES/NFL/BDM1502.jpg\"\n		}, {\n		\"NAME\": \"207604\",\n		\"DESCRIPTION\": \"ALABAMA BOTTLE OPENER KEYTAG\",\n		\"TYPE\": \"1080\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/BOK150103.jpg\"\n		}, {\n		\"NAME\": \"177902\",\n		\"DESCRIPTION\": \"RAIDERS SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"1045\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/BDM1702.jpg\"\n		}, {\n		\"NAME\": \"204993\",\n		\"DESCRIPTION\": \"BLUE JAYS SMALL MAGNET SET PART\",\n		\"TYPE\": \"870\",\n		\"URL\": \"http://images.ricoinc.com/webimages/MLB/SLM5101.jpg\"\n		}, {\n		\"NAME\": \"183686\",\n		\"DESCRIPTION\": \"OHIO ST BOTTLE OPENER KEYTAG\",\n		\"TYPE\": \"826\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/BOK300103.jpg\"\n		}, {\n		\"NAME\": \"172268\",\n		\"DESCRIPTION\": \"PATRIOTS CARDED PENNANT\",\n		\"TYPE\": \"818\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/PNTH1502-H.jpg\"\n		}, {\n		\"NAME\": \"182783\",\n		\"DESCRIPTION\": \"OHIO STATE SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"792\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/BDM300102.jpg\"\n		}, {\n		\"NAME\": \"194074\",\n		\"DESCRIPTION\": \"SEAHAWKS SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"792\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/BDM2902.jpg\"\n		}, {\n		\"NAME\": \"111222\",\n		\"DESCRIPTION\": \"PHILADELPHIA EAGLES NAIL TATTOOS\",\n		\"TYPE\": \"750\",\n		\"URL\": \"http://images.ricoinc.com/Licensed/Licensed Images/WEBIMAGES/NFL/NTA2501.jpg\"\n		}, {\n		\"NAME\": \"170223\",\n		\"DESCRIPTION\": \"HOUSTON ROCKETS PENNANT W/HEADER\",\n		\"TYPE\": \"708\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NBA/PNTH89001-H.jpg\"\n		}, {\n		\"NAME\": \"201138\",\n		\"DESCRIPTION\": \"COWBOYS CHROME FRAME\",\n		\"TYPE\": \"672\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/FC1802.jpg\"\n		}, {\n		\"NAME\": \"244913\",\n		\"DESCRIPTION\": \"WISCONSIN 8-PC TATTOO SET\",\n		\"TYPE\": \"660\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/TAT450103.jpg\"\n		}, {\n		\"NAME\": \"221430\",\n		\"DESCRIPTION\": \"PACKERS VERSA BEADS\",\n		\"TYPE\": \"656\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/VSA3301.jpg\"\n		}, {\n		\"NAME\": \"192078\",\n		\"DESCRIPTION\": \"ALABAMA \\\"A\\\" LOGO SPORTS BEADS W/MEDALLIN\",\n		\"TYPE\": \"649\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/BDM150103.jpg\"\n		}, {\n		\"NAME\": \"216455\",\n		\"DESCRIPTION\": \"PATRIOTS THE QUAD DECAL\",\n		\"TYPE\": \"640\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/QAD1501.jpg\"\n		}, {\n		\"NAME\": \"252607\",\n		\"DESCRIPTION\": \"FLORIDA ST SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"612\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/BDM100204.jpg\"\n		}, {\n		\"NAME\": \"241270\",\n		\"DESCRIPTION\": \"MICHIGAN SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"600\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/BDM220002.jpg\"\n		}, {\n		\"NAME\": \"199030\",\n		\"DESCRIPTION\": \"HOUSTON ASTROS MEDIUM DIE CUT DECAL\",\n		\"TYPE\": \"600\",\n		\"URL\": \"http://images.ricoinc.com/webimages/MLB/VDCM5503.jpg\"\n		}, {\n		\"NAME\": \"240967\",\n		\"DESCRIPTION\": \"CUBS BLUE COLORED CHROME FRAME\",\n		\"TYPE\": \"594\",\n		\"URL\": \"http://images.ricoinc.com/webimages/MLB/FCC5303BL.jpg\"\n		}, {\n		\"NAME\": \"267836\",\n		\"DESCRIPTION\": \"COWBOYS SPORT BEADS WITH MEDALLION (LOGO WITH WORDMARK)\\r\\n\",\n		\"TYPE\": \"576\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/BDM1830.jpg\"\n		}, {\n		\"NAME\": \"191241\",\n		\"DESCRIPTION\": \"BEARS SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"552\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/BDM1202.jpg\"\n		}, {\n		\"NAME\": \"231356\",\n		\"DESCRIPTION\": \"CHICAGO CUBS LTHR/MANMADE TRIFOLD\",\n		\"TYPE\": \"552\",\n		\"URL\": \"http://images.ricoinc.com/webimages/MLB/MTR5305.jpg\"\n		}, {\n		\"NAME\": \"207556\",\n		\"DESCRIPTION\": \"ALABAMA \\\"A\\\" LTHR/MANMADE TRIFOLD\",\n		\"TYPE\": \"515\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/MTR150102.jpg\"\n		}, {\n		\"NAME\": \"259432\",\n		\"DESCRIPTION\": \"SAINTS LOGO/WORDMARK SPORT BEADS W/MEDAL\",\n		\"TYPE\": \"510\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/BDM1304.jpg\"\n		}, {\n		\"NAME\": \"187299\",\n		\"DESCRIPTION\": \"BRONCOS SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"510\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/BDM1603.jpg\"\n		}, {\n		\"NAME\": \"172747\",\n		\"DESCRIPTION\": \"LSU SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"504\",\n		\"URL\": \"http://images.ricoinc.com/Licensed/Licensed%20Images/WEBIMAGES/NCAA/BDM170102.jpg\"\n		}, {\n		\"NAME\": \"217139\",\n		\"DESCRIPTION\": \"EAGLES FLAT FOAM FINGERS\",\n		\"TYPE\": \"480\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/FLF2501.jpg\"\n		}, {\n		\"NAME\": \"201153\",\n		\"DESCRIPTION\": \"STEELERS CHROME FRAME\",\n		\"TYPE\": \"475\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/FC2305.jpg\"\n		}, {\n		\"NAME\": \"220775\",\n		\"DESCRIPTION\": \"WARRIORS SPORT BEADS WITH MEDALLION\",\n		\"TYPE\": \"444\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NBA/BDM96002.jpg\"\n		}, {\n		\"NAME\": \"172171\",\n		\"DESCRIPTION\": \"PATRIOTS PRIMARY LOGO METAL TAG\",\n		\"TYPE\": \"438\",\n		\"URL\": \"http://images.ricoinc.com/Licensed/Licensed Images/WEBIMAGES/NFL/MTG1502.jpg\"\n		}, {\n		\"NAME\": \"201331\",\n		\"DESCRIPTION\": \"PACKERS DARK GREEN COLORED CHROME FRAME\",\n		\"TYPE\": \"433\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/FCC3303DG.jpg\"\n		}, {\n		\"NAME\": \"194410\",\n		\"DESCRIPTION\": \"EAGLES MOLDED EMBLEM\",\n		\"TYPE\": \"419\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/MEM2501.jpg\"\n		}, {\n		\"NAME\": \"194416\",\n		\"DESCRIPTION\": \"VIKINGS MOLDED EMBLEM\",\n		\"TYPE\": \"408\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/MEM3101.jpg\"\n		}, {\n		\"NAME\": \"231364\",\n		\"DESCRIPTION\": \"ST.LOUIS CARDINALS LTHR/MANMADE TRIFOLD\",\n		\"TYPE\": \"402\",\n		\"URL\": \"http://images.ricoinc.com/webimages/MLB/MTR6105.jpg\"\n		}, {\n		\"NAME\": \"185755\",\n		\"DESCRIPTION\": \"OHIO STATE LTHR/MANMADE TRIFOLD\",\n		\"TYPE\": \"402\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/MTR300102.jpg\"\n		}, {\n		\"NAME\": \"227094\",\n		\"DESCRIPTION\": \"STEELERS BLACK CHROME FRAME\",\n		\"TYPE\": \"397\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/FBC2302.jpg\"\n		}, {\n		\"NAME\": \"242775\",\n		\"DESCRIPTION\": \"REDSKINS PRIMARY LOGO METAL TAG\",\n		\"TYPE\": \"390\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NFL/MTG1002.jpg\"\n		}, {\n		\"NAME\": \"240972\",\n		\"DESCRIPTION\": \"DODGERS BLUE COLORED CHROME FRAME\",\n		\"TYPE\": \"378\",\n		\"URL\": \"http://images.ricoinc.com/webimages/MLB/FCC5604BL.jpg\"\n		}, {\n		\"NAME\": \"245569\",\n		\"DESCRIPTION\": \"WISCONSIN CAR FLAG\",\n		\"TYPE\": \"372\",\n		\"URL\": \"http://images.ricoinc.com/webimages/NCAA/FG450103.jpg\"\n		}\n	];\n	doSomething(json);\n}\nfunction shuffle(array) {\n    var i = array.length,\n        j = 0,\n        temp;\n		var four = [];\n    while (i--) {\n\n        j = Math.floor(Math.random() * (i+1));\n				// swap randomly chosen element with current element\n        temp = array[i];\n        array[i] = array[j];\n        array[j] = temp;\n				four.push(array[i]);\n				if (four.length>14) {\n					 break;\n				}\n}\n    	return four;\n}\n\n\nfunction doSomething(data) {\n\nvar myJSON = JSON.stringify(data);\nvar jsonc = myJSON.replace(/[\\[\\]']+/g,'');\nvar myTasks = JSON.parse(\"[\" + jsonc + \"]\");\n\nvar arrayMax = 6;\nvar limit = arrayMax + 1;\nvar sixElements = [];\nvar sixElements2 = [];\n\nvar ranNums = shuffle(myTasks);\n/*for (var i = 0; i < ranNums.length; i++) {\n	sixElements.push( ranNums[i] );\n	$('#rowTrending').empty();\n}*/\nvar ranNums2 = shuffle(myTasks);\nfor (var i = 0; i < ranNums.length; i++) {\n	sixElements.push( ranNums[i] );\n//$('#rowTrending').empty();\n}\n\nfor (var i = 0; i < sixElements.length; i++) {\nvar id = sixElements[i].NAME;\nvar exturl = \"'http://www.ricoincsca.com/product/\" + id + \"'\";\n//$( '<div class=\"col-xs-6 col-sm-6 col-md-4 col-lg-4 content\" data-aos=\"zoom-in\" ><div class=\"thumbnail\" style=\"background-color:; border-color:white;\"><a onclick=\"window.location.href='+exturl+'\"><img src=\"'+sixElements[i].URL+'\" alt=\"Catalog1\" width=\"90%\"></a><div class=\"caption\"><div style=\"background-color:;\"><a class=\"fontsizedes result\" style=\"font-size:0.9em;\" onclick=\"window.location.href='+exturl+'\">'+sixElements[i].DESCRIPTION+'</a></div></div></div></div>' ).appendTo( \"#rowTrending\" );\n$('<li style=\"background-color:white;\"><div class=\"thumbnail\" style=\"background-color:; border-color:white;\"><a onclick=\"window.location.href='+exturl+'\"><img src=\"'+sixElements[i].URL+'\" alt=\"Catalog1\" width=\"100%\"></a><div class=\"caption\"><div style=\"background-color:;\"><a onclick=\"window.location.href='+exturl+'\">'+sixElements[i].DESCRIPTION+'</a></div></div></div></li>').appendTo( \"#content-slider\" );\nvar txt= sixElements[i].DESCRIPTION;\nif(txt.length > 42)\n    $('.result').text(txt.substring(0,41) + '...');\n\n/*$('.fontsizedes').each(function(){\n		var el= $(this);\n			var textLength = el.html().length;\n			 if (textLength > 30) {\n					 el.css('font-size', '0.7em');\n					 el.css('color', 'red');\n			 }\n});*/\n}\n}\n\nwindow.setInterval(function(){\n//Call();\n}, 9000);\n\n$(document).ready(function(){\nCallOnLoad();\n\nif( !$.trim( $('#rowTrending').html() ).length ) {\n	//alert('isEmpty');\n}\n//2 mobiles\n\n$(\"#content-slider\").lightSlider({\n				 loop:true,\n				 keyPress:true,\n				 speed:4000,\n				 auto:true,\n				 item: 5\n			 });\n		 $(\"#content-slider2\").lightSlider({\n		 				 loop:true,\n		 				 keyPress:true,\n		 				 speed:2500,\n		 				 auto:true,\n		 				 item: 5\n\n\n		 		 });\n/*$('.lSPager').remove();\n$('.lSPrev').remove();\n$('.lSNext').remove();*/\n\n\n}); </script><div class=\"overlay\" ></div><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\"><style> .mySlides {display: none}\n\n\n/* Slideshow container */\n.slideshow-container {\n\n  position: relative;\n  margin: auto;\n}\n\n/* Next & previous buttons */\n.prev, .next {\n  cursor: pointer;\n  position: absolute;\n  top: 50%;\n  width: auto;\n  padding: 16px;\n  margin-top: -22px;\n  color: white;\n  font-weight: bold;\n  font-size: 18px;\n  transition: 0.6s ease;\n  border-radius: 0 3px 3px 0;\n}\n\n/* Position the \"next button\" to the right */\n.next {\n  right: 0;\n  border-radius: 3px 0 0 3px;\n}\n\n/* On hover, add a black background color with a little bit see-through */\n.prev:hover, .next:hover {\n  background-color: rgba(0,0,0,0.8);\n}\n\n/* Caption text */\n.text {\n  color: #f2f2f2;\n  font-size: 15px;\n  padding: 8px 12px;\n  position: absolute;\n  bottom: 8px;\n  width: 100%;\n  text-align: center;\n}\n\n/* Number text (1/3 etc) */\n.numbertext {\n  color: #f2f2f2;\n  font-size: 12px;\n  padding: 8px 12px;\n  position: absolute;\n  top: 0;\n}\n\n/* The dots/bullets/indicators */\n.dot {\n  cursor: pointer;\n  height: 10px;\n  width: 10px;\n  margin: 0 2px;\n  background-color: #bbb;\n  border-radius: 50%;\n  display: inline-block;\n  transition: background-color 0.6s ease;\n}\n\n.active, .dot:hover {\n  background-color: #717171;\n}\n\n/* On smaller screens, decrease text size */\n@media only screen and (max-width: 300px) {\n  .prev, .next,.text {font-size: 11px}\n}\n.imgresize{\nmin-width: 100%;\nmin-height: 100%;\nwidth: auto;\nheight: auto;\n} </style><div class=\"menumobiletres\"><div class=\"btn-group btn-group-justified\" role=\"group\" aria-label=\"...\" style=\"background-color:#5f6369;\"><div class=\"btn-group\" role=\"group\"><button type=\"button\" class=\"btn btn-default\" style=\"background-color:#5f6369;border: none; color: white; font-size:15px;\" onclick=\"window.location.href='http://www.ricoincsca.com/products'\">Products</button></div><div class=\"btn-group\" role=\"group\"><button type=\"button\" class=\"btn btn-default\" style=\"background-color:#5f6369;border: none; color: white; font-size:15px;\" onclick=\"window.location.href='http://www.ricoincsca.com/deals'\">Deals</button></div><div class=\"btn-group\" role=\"group\"><button type=\"button\" class=\"btn btn-default\" style=\"background-color:#5f6369;border: none; color: white; font-size:15px;\" onclick=\"window.location.href='http://www.ricoincsca.com/support'\">Support</button></div></div></div><div class=\"slideshow-container responsive-image imgtop\" style=\" \" id=\"slidershome\"><div class=\"mySlides \"><img class=\"imgresize\" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Sliders/OPENING1.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"First slide\" ></div><div class=\"mySlides \"><img class=\"imgresize\" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Sliders/OPENING2.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Second slide\"></div><div class=\"mySlides \"><img class=\"imgresize\" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Sliders/OPENING3.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Third slide\"></div><div class=\"mySlides \"><img class=\"imgresize\" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Sliders/OPENING4.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Fourth slide\"></div><a class=\"prev\" onclick=\"plusSlides(-1)\">&#10094;</a><a id=\"next\" class=\"next\" onclick=\"plusSlides(1)\">&#10095;</a></div><div style=\"text-align:center; margin-top:-22px;  z-index:10; position:relative;\"><span class=\"dot\" onclick=\"currentSlide(1)\"></span><span class=\"dot\" onclick=\"currentSlide(2)\"></span><span class=\"dot\" onclick=\"currentSlide(3)\"></span><span class=\"dot\" onclick=\"currentSlide(4)\"></span></div><script> if ($(window).width() <= 1065) {\n		$(\".prev\").hide();\n		$(\".next\").hide();\n		var slideIndex = 0;\n		showSlides();\n\n		function showSlides() {\n		    var i;\n		    var slides = document.getElementsByClassName(\"mySlides\");\n		    var dots = document.getElementsByClassName(\"dot\");\n		    for (i = 0; i < slides.length; i++) {\n		       slides[i].style.display = \"none\";\n		    }\n		    slideIndex++;\n		    if (slideIndex > slides.length) {slideIndex = 1}\n		    for (i = 0; i < dots.length; i++) {\n		        dots[i].className = dots[i].className.replace(\" active\", \"\");\n		    }\n		    slides[slideIndex-1].style.display = \"block\";\n		    dots[slideIndex-1].className += \" active\";\n		    setTimeout(showSlides, 6000);\n		}\n\n\n	}else{\n		var slideIndex = 1;\n		showSlides(slideIndex);\n\n		function plusSlides(n) {\n		  showSlides(slideIndex += n);\n		}\n\n		function currentSlide(n) {\n		  showSlides(slideIndex = n);\n		}\n\n		function showSlides(n) {\n		  var i;\n		  var slides = document.getElementsByClassName(\"mySlides\");\n		  var dots = document.getElementsByClassName(\"dot\");\n		  if (n > slides.length) {slideIndex = 1}\n		  if (n < 1) {slideIndex = slides.length}\n		  for (i = 0; i < slides.length; i++) {\n		      slides[i].style.display = \"none\";\n		  }\n		  for (i = 0; i < dots.length; i++) {\n		      dots[i].className = dots[i].className.replace(\" active\", \"\");\n		  }\n		  slides[slideIndex-1].style.display = \"block\";\n		  dots[slideIndex-1].className += \" active\";\n		}\n\n		function next() {\n				//document.getElementById('next').click();\n				$(\"#next\").trigger(\"click\");\n\n		}\n\n		window.setInterval(function(){\n		next();\n	}, 6000);\n	} </script><div class=\"container-fluid\" style=\"background-color:white; margin-top:-3px; text-align:center; \"><div class=\"row\"><div class=\"col-lg-12\" style=\"padding-bottom:50px;\"><p class=\"section-heading fw tittleOne\" style=\"color:#343741;padding-top:50px; padding-bottom:15px;\">TRENDING ITEMS</p></div></div></div><div class=\"demo\" style=\"background-color:;\"><div class=\"item\"><ul id=\"content-slider\" class=\"content-slider\"></ul></div></div><div class=\"container-fluid\" style=\"background-color:#cd163f; margin-top:-3px; text-align:center;\"><div class=\"row\"><div class=\"col-lg-12\" style=\"padding-bottom:30px;\"><h1 class=\"section-heading fw divisiontittle tittleOne\" style=\"\">SHOP BY CATEGORY</h1></div></div></div><div class=\"container-fluid\" style=\"background-color:white; margin-top:-3px; text-align:center;\"><div class=\"row\"><div class=\"col-lg-12\" style=\"padding-bottom:50px;\"><div class=\"container\" style=\"	padding-top:20px;\"><div class=\"row\" ><div class=\"col-sm-6 col-md-6 col-lg-6 content\" data-aos=\"zoom-in\" ><div class=\"thumbnail\" style=\"background-color:; border-color:white;\"><img class=\" \" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Top Product Categories/tib1.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Second slide\"></div></div><div class=\"col-sm-6 col-md-6 col-lg-6 content\" data-aos=\"zoom-in\" ><div class=\"thumbnail\" style=\"background-color:; border-color:white;\"><img class=\" \" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Top Product Categories/tib2.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Second slide\"></div></div><div class=\"col-xs-4 col-sm-4 col-md-4 col-lg-4 content\" data-aos=\"zoom-in\" ><div class=\"thumbnail\" style=\"background-color:; border-color:white;\"><img class=\" \" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Top Product Categories/tis1.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Second slide\"></div></div><div class=\"col-xs-4 col-sm-4 col-md-4 col-lg-4 content\" data-aos=\"zoom-in\" ><div class=\"thumbnail\" style=\"background-color:; border-color:white;\"><img class=\" \" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Top Product Categories/tis2.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Second slide\"></div></div><div class=\"col-xs-4 col-sm-4 col-md-4 col-lg-4 content\" data-aos=\"zoom-in\" ><div class=\"thumbnail\" style=\"background-color:; border-color:white;\"><img class=\" \" src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Top Product Categories/tis3.jpg",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Second slide\"></div></div></div></div></div></div>`` </div><div class=\"container-fluid\" style=\"background-color:#343741; margin-top:-3px; text-align:center;\"><div class=\"row\"><div class=\"col-lg-12\" style=\"padding-bottom:30px;\"><h1 class=\"section-heading fw divisiontittle tittleOne\">OUR CATALOGS</h1></div></div></div><div class=\"container-fluid\" style=\"background-color:white; margin-top:-3px; text-align:center; \"><div class=\"row\"><div class=\"col-lg-12\" style=\"padding-bottom:50px;\"><div class=\"container\" style=\"	padding-top:20px;\"><div class=\"row\" ><div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6 content\" data-aos=\"zoom-in\" style=\"padding-top:10px;\"><div class=\"thumbnail\" style=\"background-color:white; width:; 	margin: auto; border-color: white;\"><a href=\"http://www.ricoinc.com/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/Extras/Catalogs/2018_Specialty_Catalog.pdf\" target=\"_blank\"><img src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Catalogs/rico1718.png",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Catalog1\" width=\"300\"></a><div class=\"caption\"><h3 style=\"color:#343741\">Specialty Licensed Catalog</h3></div></div></div><div class=\"col-xs-6 col-sm-6 col-md-6 col-lg-6 content\" data-aos=\"zoom-in\" style=\"padding-top:10px;\"><div class=\"thumbnail\" style=\"background-color:white; width:; 	margin: auto; border-color: white;\"><a href=\"http://www.ricoinc.com/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/Extras/Catalogs/2017_RICO_CATALOG.pdf\" target=\"_blank\"><img src=\""
    + alias3((compilerNameLookup(helpers,"getThemeAssetsPath") || (depth0 && compilerNameLookup(depth0,"getThemeAssetsPath")) || alias2).call(alias1,(compilerNameLookup(helpers,"resizeImage") || (depth0 && compilerNameLookup(depth0,"resizeImage")) || alias2).call(alias1,"img/Catalogs/rico2017.png",(depths[1] != null ? compilerNameLookup(depths[1],"imageHomeSize") : depths[1]),{"name":"resizeImage","hash":{},"data":data}),{"name":"getThemeAssetsPath","hash":{},"data":data}))
    + "\" alt=\"Catalog3\" width=\"300\"></a><div class=\"caption\"><h3 style=\"color:#343741\">2017 Retail Product Catalog</h3></div></div></div></div></div></div></div></div>  ";
},"useData":true,"useDepths":true}); template.Name = 'home'; return template;});