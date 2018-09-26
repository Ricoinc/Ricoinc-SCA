<style>
.transitionHM {
  -webkit-transform: scale(1.1);
  -moz-transform: scale(1.1);
  -o-transform: scale(1.1);
  transform: scale(1.1);
}
</style>

<script>
$(document).ready(function(){});



function selectHotMarketSS(id){
    if ($( 'input#hmcheckbox1' ).is(':checked')) {
      $('input#hmcheckbox1').parent().addClass("selectLeague");
      $( 'input#hmcheckbox2' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox3' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox4' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox5' ).parent().removeClass("selectLeague");

    }else if ($( 'input#hmcheckbox2' ).is(':checked')) {
      $('input#hmcheckbox2').parent().addClass("selectLeague");
      $( 'input#hmcheckbox1' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox3' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox4' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox5' ).parent().removeClass("selectLeague");

    }else if ($( 'input#hmcheckbox3' ).is(':checked')) {
      $('input#hmcheckbox3').parent().addClass("selectLeague");
      $( 'input#hmcheckbox1' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox2' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox4' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox5' ).parent().removeClass("selectLeague");

    }else if ($( 'input#hmcheckbox4' ).is(':checked')) {
      $('input#hmcheckbox4').parent().addClass("selectLeague");
      $( 'input#hmcheckbox1' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox2' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox3' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox5' ).parent().removeClass("selectLeague");

    }else if ($('input#hmcheckbox5').is(':checked')) {
      $('input#hmcheckbox5').parent().addClass("selectLeague");
      $( 'input#hmcheckbox1' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox2' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox3' ).parent().removeClass("selectLeague");
      $( 'input#hmcheckbox4' ).parent().removeClass("selectLeague");

    }

}

function getResultsHotMarket(id){
  $('#hotmarketimagessheets').empty();
  var urlv = 'https://forms.na3.netsuite.com/app/site/hosting/scriptlet.nl?script=505&deploy=1&compid=3500213&h=c707d58099bff1fd15f0&internalid='+id+'';
  $.ajax({
      url: urlv,
      dataType: "jsonp",
      success: function(data) {
          hotmarketByLeague(data);

      }
  });
}

function hotmarketByLeague(data) {
var myJSON = JSON.stringify(data);
var jsonc = myJSON.replace(/[\[\]']+/g,'');
var myTasks = JSON.parse("[" + jsonc + "]");
  for (var i = 0; i < myTasks.length; i++) {
    var name = "http://www.ricoincsca.com"+myTasks[i].NAME;
    var date = myTasks[i].Date_Created;
    var update = myTasks[i].Last_Modified;
    var size = myTasks[i].Size;
    var url = myTasks[i].URL;
    var date = myTasks[i].Date_Created;

    $('<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4"  style="padding-top:70px;"> <div class="thumbnail" style="background-color:white; width:; margin: auto; border-color: white;"> <a href="'+name+'" target="_blank"> <img src="'+name+'" alt="Catalog1" width="300" class="expahm"> </a>  <div class="caption"><span style="color:#cd163f">'+url+'</span><br><span style="color:#343741">Created On: '+date+'</span><br><span style="color:#343741">	Last Modified: '+update+'</span><br><span style="color:#343741">	Size: '+size+' KB</span><br><a href="#" id="" data-href="'+name+'" download="RicoInc -'+url+'" onclick="forceDownload(this)" class="btn" style="background-color:#5f6369; color:white; border-color:#5f6369;">Download Hot Market Sales Sheet</a> </div> </div> </div>').hide().appendTo( "#hotmarketimagessheets" ).fadeIn( "slow" );

  }

  $('.expahm').hover(function(){
        $(this).addClass('transitionHM');
  },function(){
      $(this).removeClass('transitionHM');
  });

}

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

</script>
<div class="container" style="background-color:; padding-bottom:28px;">
  <div class="row" style="padding-top:10px; text-align:center; ">
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; text-align:center;">
      <div id="617781" onClick="getResultsHotMarket(this.id)">
        <input type="radio" name="hotmarketradios" id="hmcheckbox1" class="hotmarketradios" onClick="selectHotMarketSS(this.id)" style="display:none;">
        <label for="hmcheckbox1" class="centerImgL">
          <img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/NFL.png" ../imageHomeSize)}}" alt="" height="46" width="100" />
          <br>
        </label>
      </div>
    </div>
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;">
      <div id="617779" onClick="getResultsHotMarket(this.id)">
      <input type="radio" name="hotmarketradios" id="hmcheckbox2" class="hotmarketradios" onClick="selectHotMarketSS(this.id)" style="display:none;">
      <label for="hmcheckbox2" class="centerImgL">
        <img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/MLB.png" ../imageHomeSize)}}" alt="" height="46" width="100" />
        <br>
      </label>
    </div>
  	</div>
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;">
      <div id="641387" onClick="getResultsHotMarket(this.id)">
      <input type="radio" name="hotmarketradios" id="hmcheckbox3" class="hotmarketradios" onClick="selectHotMarketSS(this.id)" style="display:none;">
      <label for="hmcheckbox3" class="centerImgL">
        <img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/NCAA.png" ../imageHomeSize)}}" alt="" height="46" width="100" />
        <br>
      </label>
      </div>
  	</div>
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;">
      <div id="617782" onClick="getResultsHotMarket(this.id)">
        <input type="radio" name="hotmarketradios" id="hmcheckbox4" class="hotmarketradios" onClick="selectHotMarketSS(this.id)" style="display:none;">
      <label for="hmcheckbox4" class="centerImgL">
        <img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/NBA.png" ../imageHomeSize)}}" alt="" height="46" width="100" />
        <br>
      </label>
      </div>
  	</div>
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;">
      <div id="617780" onClick="getResultsHotMarket(this.id)">
        <input type="radio" name="hotmarketradios" id="hmcheckbox5" class="hotmarketradios" onClick="selectHotMarketSS(this.id)" style="display:none;">
      <label for="hmcheckbox5" class="centerImgL">
        <img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/NHL.png" ../imageHomeSize)}}" alt="" height="46" width="100" />
        <br>
      </label>
      </div>
  	</div>
	</div>
  <br>
</div>

<div class="container" id="hotmarketimagessheets" style="background-color:; padding-bottom:28px;"></div>
