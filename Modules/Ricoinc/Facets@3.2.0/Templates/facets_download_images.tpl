
<link rel="stylesheet" type="text/css" href="{{getThemeAssetsPath (resizeImage "Rico_Resources/css/jquery.dynatable.css" ../imageHomeSize)}}">
<script type="text/javascript" src="{{getThemeAssetsPath (resizeImage "Rico_Resources/js/jquery.dynatable.js" ../imageHomeSize)}}"></script>
<script type="text/javascript" src="{{getThemeAssetsPath (resizeImage "Rico_Resources/js/table2excel.js" ../imageHomeSize)}}"></script>
<script type="text/javascript" src="{{getThemeAssetsPath (resizeImage "Rico_Resources/js/jspdf.js" ../imageHomeSize)}}"></script>

<link rel="stylesheet" type="text/css" href="http://www.shieldui.com/shared/components/latest/css/light/all.min.css" />
<script type="text/javascript" src="http://www.shieldui.com/shared/components/latest/js/shieldui-all.min.js"></script>
<script type="text/javascript" src="http://www.shieldui.com/shared/components/latest/js/jszip.min.js"></script>





<style media="screen">
  .selectLeague{
    border-radius: 25px;   width: 100px; background-color:#cd163f; margin: auto;  top: 0; left: 0; bottom: 0; right: 0;
  }
  .selectteam{
    border-radius: 25px;   background-color:#cd163f; margin: auto;  top: 0; left: 0; bottom: 0; right: 0;
  }
  .selectteam>label{
    color:white;
  }
  .centerImgL{
     margin: auto;  top: 0; left: 0; bottom: 0; right: 0;
  }

  .centerImgLpt{
     margin: auto;  top: 0; left: 0; bottom: 0; right: 0;
  }


  .spacetitle{
    margin-top:20px;
  }

.box {
    width: 35px;
    height: 35px;
    display: inline-block;
    vertical-align: middle;
}

.explanation {
    margin-left: 5px;
    vertical-align: middle;
}

#inactivesq{
  background: #e44c65;
}
#discontinuedsq {
  background: #FDC02F;
}

.discontinuedsqF{
  color: #FDC02F;
}
table#tabletasks tr.inactiveBG{
  background: #e44c65;
}
table#tabletasks thead{
background: #5f6369;
}
.dynatable-per-page-select{
  border-color: #5f6369;
}

#dynatable-query-search-tabletasks{
  border-color: #5f6369;
}

.selecttr{
  background:#343741;
  color:white;
}

#checkAll {
    -webkit-appearance:none;
    width:25px;
    height:25px;
    background:white;
    border-radius:5px;
    border:2px solid #555;
    margin-bottom: -6px;
}
#checkAll:checked {
    background: #cd163f;
}

#checkAllTableImages {
    -webkit-appearance:none;
    width:25px;
    height:25px;
    background:white;
    border-radius:5px;
    border:2px solid #555;
    margin-bottom: -6px;
}
#checkAllTableImages:checked {
    background: #cd163f;
}

a.all{
  background-color:#cd163f;
  color:white;
}

/*Progress Bar Begins*/

.massive-font{
font-size: 20px;
text-align: center;
}

.progressR{
height:35px;
text-align:center;
}

.progress-bar {
  padding:7px;
  background-color: #cd163f;
  width: 100%;
}


/*Progress Bar Ends*/


</style>
<script>
$(document).ready(function(){

  $("#checkAll").change(function () {
      $("input:checkbox.checkboxLeagueIMGC").prop('checked', true);
      var allleagues = "custitem1_1=15&custitem1_2=2&custitem1_3=4&custitem1_4=9&custitem1_5=1";

      if ($(this).is(':checked')) {
        $("#selectNFL").addClass("selectLeague");
        $("#selectMLB").addClass("selectLeague");
        $("#selectNCAA").addClass("selectLeague");
        $("#selectNBA").addClass("selectLeague");
        $("#selectNHL").addClass("selectLeague");

        $("#nflcontent").show('slow');
        $("#nfltitle").show('slow');

        $("#mlbcontent").show('slow');
        $("#mlbtitle").show('slow');

        $("#ncaacontent").show('slow');
        $("#ncaatitle").show('slow');

        $("#nbacontent").show('slow');
        $("#nbatitle").show('slow');

        $("#nhlcontent").show('slow');
        $("#nhltitle").show('slow');

        CallItemTeams(allleagues);

      }else{
        $("#selectNFL").removeClass("selectLeague");
        $("#selectMLB").removeClass("selectLeague");
        $("#selectNCAA").removeClass("selectLeague");
        $("#selectNBA").removeClass("selectLeague");
        $("#selectNHL").removeClass("selectLeague");

        $("#nflcontent").hide('slow');
        $("#nfltitle").hide('slow');

        $("#mlbcontent").hide('slow');
        $("#mlbtitle").hide('slow');

        $("#ncaacontent").hide('slow');
        $("#ncaatitle").hide('slow');

        $("#nbacontent").hide('slow');
        $("#nbatitle").hide('slow');

        $("#nhlcontent").hide('slow');
        $("#nhltitle").hide('slow');

        $('#nflteams').empty();
        $('#mlbteams').empty();
        $("#ncaateams").empty();
        $('#nbateams').empty();
        $('#nhlteams').empty();
      }

  });


  $("input#checkAllTableImages").change(function () {
    if ($("input#checkAllTableImages").is(':checked')) {
      $("input:checkbox.imgurlsarray").prop('checked', true);
      $("input:checkbox.imgurlsarray").parent().parent().addClass("selecttr");
    }else{
      $("input:checkbox.imgurlsarray").prop('checked', false);
      $("input:checkbox.imgurlsarray").parent().parent().removeClass("selecttr");
    }

    var totalSeen = $("input.imgurlsarray:checked").length;
    //console.log('Total: '+totalSeen);
    $('.checkcount').text('');
    $('.checkcount').text('Selected Items = '+totalSeen);
});




  $( "input#myCheckbox1" ).change(function() {
      $('#nflteams').empty();
      if ($('input#myCheckbox1').is(':checked')) {
        $("#nflcontent").show();
        $("#selectNFL").addClass("selectLeague");
        $("#nfltitle").show('slow');
        var league = "custitem1_1=15";
        CallItemTeams(league);
      }else{
        $("#selectNFL").removeClass("selectLeague");
        $("#nfltitle").hide('slow');
        $("#nflcontent").hide();
      }
});

  $( "input#myCheckbox2" ).change(function() {
    $('#mlbteams').empty();
    if ($('input#myCheckbox2').is(':checked')) {
      $("#mlbcontent").show();
        $("#selectMLB").addClass("selectLeague");
        $("#mlbtitle").show('slow');
        var league = "custitem1_1=2";
        CallItemTeams(league);
    }else{
      $("#selectMLB").removeClass("selectLeague");
      $("#mlbtitle").hide('slow');
      $("#mlbcontent").hide();
    }
  });

  $( "input#myCheckbox3" ).change(function() {
    $("#ncaateams").empty();
    $('<section id="emptyncaa" class="inner spacetitle" ><ul id="ncaasearchletter" class="demo spacetitle"></ul></section>').appendTo( "#ncaateams" );

    $('#ncaasearchletter').empty();
    if ($('input#myCheckbox3').is(':checked')) {
      $("#ncaacontent").show();
        $("#selectNCAA").addClass("selectLeague");
        $("#ncaatitle").show('slow');
        var league = "custitem1_1=4";
        CallItemTeams(league);
    }else{
        $("#selectNCAA").removeClass("selectLeague");
        $("#ncaatitle").hide('slow');
        $("#ncaacontent").hide();
    }
  });

  $( "input#myCheckbox4" ).change(function() {
    $('#nbateams').empty();
    if ($('input#myCheckbox4').is(':checked')) {
      $("#nbacontent").show();
        $("#selectNBA").addClass("selectLeague");
        $("#nbatitle").show('slow');
        var league = "custitem1_1=9";
        CallItemTeams(league);
    }else{
        $("#selectNBA").removeClass("selectLeague");
        $("#nbatitle").hide('slow');
        $("#nbacontent").hide();
    }
  });

  $( "input#myCheckbox5" ).change(function() {
    $('#nhlteams').empty();
    if ($('input#myCheckbox5').is(':checked')) {
      $("#nhlcontent").show();
        $("#nhltitle").show('slow');
        $("#selectNHL").addClass("selectLeague");
        var league = "custitem1_1=1";
        CallItemTeams(league);
    }else{
        $("#selectNHL").removeClass("selectLeague");
        $("#nhltitle").hide('slow');
        $("#nhlcontent").hide();
    }
  });




CallProductTypes();

  function CallItemTeams(leagues){
    console.log(leagues);
  	var urlv = 'https://forms.na3.netsuite.com/app/site/hosting/scriptlet.nl?script=502&deploy=1&compid=3500213&h=1d64da2b98ee1dd7500c&'+leagues+'';
  	$.ajax({
  			url: urlv,
  			dataType: "jsonp",
  			success: function(data) {
  					teamByLeague(data);

  			}
  	});
  }

  function CallProductTypes(){
  	var urlv = 'https://forms.na3.netsuite.com/app/site/hosting/scriptlet.nl?script=503&deploy=1&compid=3500213&h=dbec5ad5912e546cbfb4';
  	$.ajax({
  			url: urlv,
  			dataType: "jsonp",
  			success: function(data) {
  					getListSCADImg(data);

  			}
  	});
  }


  var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
  var eventer = window[eventMethod];
  var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

//imageprogressbar
//pdfprogressbar
  eventer(messageEvent,function(e) {
    console.log('parent received message!:  ',e.data);
  },false);


});//End of the Document Ready






function getValueLeaguesUsingClass(){
// declare an checkbox array
var chkArray = [];

// look for all checkboes that have a class 'chk' attached to it and check if it was checked
$(".checkboxLeagueIMGC:checked").each(function(i) {
  i++;
  chkArray.push($(this).val());
});

// we join the array separated by the comma
var selected;
selected = chkArray.join(',') ;

// check if there is selected checkboxes, by default the length is 1 as it contains one single comma
if(selected.length > 0){
  //console.log(selected);
  return selected;
}else{
  console.log("Please at least check one of the checkbox");
}
}

function getValueTeamsUsingClass(){
// declare an checkbox array
var chkArray = [];

// look for all checkboes that have a class 'chk' attached to it and check if it was checked
$(".checkboxTeamsIMGC:checked").each(function(i) {
  i++;
  chkArray.push($(this).val());
});

// we join the array separated by the comma
var selected;
selected = chkArray.join(',') ;

// check if there is selected checkboxes, by default the length is 1 as it contains one single comma
if(selected.length > 0){
  //console.log(selected);
  return selected;
}else{
  console.log("Please at least check one of the checkbox");
}
}

function getValuePTUsingClass(){
// declare an checkbox array
var chkArray = [];

// look for all checkboes that have a class 'chk' attached to it and check if it was checked
$(".checkboxProductTypesIMGC:checked").each(function(i) {
  i++;
  chkArray.push($(this).val());
});

// we join the array separated by the comma
var selected;
selected = chkArray.join(',') ;

// check if there is selected checkboxes, by default the length is 1 as it contains one single comma
if(selected.length > 0){
  //console.log(selected);
  return selected;
}else{
  console.log("Please at least check one of the checkbox");
}
}

function getValueTBUsingClass(){
// declare an checkbox array
var chkArray = [];

// look for all checkboes that have a class 'chk' attached to it and check if it was checked
$(".imgurlsarray:checked").each(function(i) {
  i++;
  chkArray.push($(this).val());
});

// we join the array separated by the comma
var selected;
selected = chkArray.join(',') ;

// check if there is selected checkboxes, by default the length is 1 as it contains one single comma
if(selected.length > 0){
  //console.log(selected);
  return selected;
}else{
  console.log("Please at least check one of the checkbox");
}
}

function getValueTBUsingClass(){
// declare an checkbox array
var chkArray = [];

// look for all checkboes that have a class 'chk' attached to it and check if it was checked
$(".imgurlsarray:checked").each(function(i) {
  i++;
  chkArray.push($(this).val());
});

// we join the array separated by the comma
var selected;
selected = chkArray.join(',') ;

// check if there is selected checkboxes, by default the length is 1 as it contains one single comma
if(selected.length > 0){
  //console.log(selected);
  return selected;
}else{
  console.log("Please at least check one of the checkbox");
}
}

function getResultsFilters(){


$("input:checkbox#checkAllTableImages").prop('checked', false);
  var leagues = [getValueLeaguesUsingClass()];
  var teams = [getValueTeamsUsingClass()];
  var producttypes = [getValuePTUsingClass()];

  //$('input:checkbox.checkboxLeagueIMGC:checked').length === 0 &&
  if ($('input:checkbox.checkboxTeamsIMGC:checked').length === 0 && $('input:checkbox.checkboxProductTypesIMGC:checked').length === 0) {
        $('#errordownloadmsg').modal('toggle');
      }else{
      $('#showData').empty();
      $('#tableexplanation').show();

  var urlv = 'https://forms.na3.netsuite.com/app/site/hosting/scriptlet.nl?script=504&deploy=1&compid=3500213&h=3a05f162866958fb67f7&leagues='+leagues+'&teams='+teams+'&producttypes='+producttypes+'';
  //var urlv = 'https://forms.na3.netsuite.com/app/site/hosting/scriptlet.nl?script=504&deploy=1&compid=3500213&h=3a05f162866958fb67f7&leagues=15&teams=2&producttypes=431,1';
  $.ajax({
      url: urlv,
      dataType: "jsonp",
      success: function(data) {
          getResultsByFilters(data);

      }
  });
  }
}

function teamByLeague(data) {
var myJSON = JSON.stringify(data);
var jsonc = myJSON.replace(/[\[\]']+/g,'');
var myTasks = JSON.parse("[" + jsonc + "]");
  var leaguev = '';
  var ncaacounter = 0;
  $("#ncaateams").empty();
  $('<section id="emptyncaa" class="inner spacetitle" ><ul id="ncaasearchletter" class="demo spacetitle"></ul></section>').appendTo( "#ncaateams" );
  for (var i = 0; i < myTasks.length; i++) {
    var id = myTasks[i].Team1;
    leaguev = myTasks[i].League;
    var team = myTasks[i].FullDESCRIPTION;
    var image = '<img src="{{getThemeAssetsPath (resizeImage "img/Icons/Teams/|Home|.png" ../imageHomeSize)}}" alt="" height="46" width="46" style="margin-left:-15px; margin-bottom:-10px;" />';
    var arr = image.split('|');
    var fullimage = arr[0]+team+arr[2];
    team = team.replace(/ +(?= )/g,'');
    var fullimagencaa = arr[0]+team+arr[2];

    if(leaguev == 'NFL'){
    $('<div class="col-lg-3 col-md-3 col-sm-3 text-center"><input type="checkbox" id="'+id+'" style="display:none;" class="checkboxTeamsIMGC" onchange="selectCBclass('+id+')" value="'+id+'"/>'+fullimage+'<label for='+id+' class="">'+team+'</label></div>').hide().appendTo( "#nflteams" ).fadeIn( "slow" );
    }else if(leaguev == 'MLB'){
      $('<div class="col-lg-3 col-md-3 col-sm-3 text-center"><input type="checkbox" id="'+id+'" style="display:none;" class="checkboxTeamsIMGC" onchange="selectCBclass('+id+')" value="'+id+'"/>'+fullimage+'<label for='+id+' class="">'+team+'</label></div>').hide().appendTo( "#mlbteams" ).fadeIn( "slow" );
    }else if(leaguev == 'NBA'){
      $('<div class="col-lg-3 col-md-3 col-sm-3 text-center"><input type="checkbox" id="'+id+'" style="display:none;" class="checkboxTeamsIMGC" onchange="selectCBclass('+id+')" value="'+id+'"/>'+fullimage+'<label for='+id+' class="">'+team+'</label></div>').hide().appendTo( "#nbateams" ).fadeIn( "slow" );
    }else if(leaguev == 'NHL'){
      $('<div class="col-lg-3 col-md-3 col-sm-3 text-center"><input type="checkbox" id="'+id+'" style="display:none;" class="checkboxTeamsIMGC" onchange="selectCBclass('+id+')" value="'+id+'"/>'+fullimage+'<label for='+id+' class="">'+team+'</label></div>').hide().appendTo( "#nhlteams" ).fadeIn( "slow" );
    }else if(leaguev == 'College'){
      $('<li class=""><div class="col-lg-4 col-md-4 col-sm-4 text-center"><input type="checkbox" id="'+id+'" style="display:none;" class="checkboxTeamsIMGC" onchange="selectCBclass('+id+')" value="'+id+'"/>'+fullimagencaa+'<label for='+id+' class="ncaaclasstext">'+team+'</label></div></li>').hide().appendTo( "#ncaasearchletter" ).fadeIn( "slow" );
      ncaacounter=1;
    }
  }

  if (leaguev == 'College' && ncaacounter == 1) {
    //counter = 1;
    calllistnavncaa();
    ncaacounter = 0;
  }


}

function calllistnavncaa(){
  $(function(){
    $('#ncaasearchletter').listnav({
      filterSelector: '.ncaaclasstext',
      includeNums: false,
      removeDisabled: true,
      allText: 'All NCAA TEAMS'
    });
    $('.demo a').click(function(e) {
      e.preventDefault();
    });
  });
}

function selectCBclass(id){
    if ($( 'input#'+id+'' ).is(':checked')) {
      $( 'input#'+id+'' ).parent().addClass("selectteam");
    }else{
      $( 'input#'+id+'' ).parent().removeClass("selectteam");
    }
}

function selectCBclassTable(id){
    if ($( 'input#'+id+'' ).is(':checked')) {
      $( 'input#'+id+'' ).parent().parent().addClass("selecttr");
    }else{
      $( 'input#'+id+'' ).parent().parent().removeClass("selecttr");
    }
    var totalSeen = $("input.imgurlsarray:checked").length;
    //console.log('Total: '+totalSeen);
    $('.checkcount').text('');
    $('.checkcount').text('Selected Items = '+totalSeen);

}

function getListSCADImg(data) {
var myJSON = JSON.stringify(data);
var jsonc = myJSON.replace(/[\[\]']+/g,'');
var myTasks = JSON.parse("[" + jsonc + "]");
  for (var i = 0; i < myTasks.length; i++) {
    var id = myTasks[i].ID;
    var producttype = myTasks[i].PRODUCTTYPE;
    var idm = "2018"+id;
    $('<li class="listNavHide"><div class="col-lg-3 col-md-6 col-sm-6 text-center producttypecontent " style="margin-top:15px;"><input type="checkbox" id="'+idm+'" style="display:none;" class="checkboxProductTypesIMGC" onchange="selectCBclass('+idm+');" value="'+id+'"/><label for="'+idm+'" class="centerImgLpt producttypesclasstext">'+producttype+'</label></div></li>').hide().appendTo( "#demoDI" ).fadeIn( "slow" );

  }
  $("label[for='2018387']").css({"font-size": "13px"});
  $("label[for='2018314']").css({"font-size": "13px"});
  $("label[for='2018650']").css({"font-size": "13px"});


  $(function(){
  	$('#demoDI').listnav({
  		filterSelector: '.producttypesclasstext',
  		includeNums: false,
  		removeDisabled: true,
  		allText: 'All Product Types'
  	});
  	$('.demo a').click(function(e) {
  		e.preventDefault();
  	});
  });
}

function getResultsByFilters(data) {
var myJSON = JSON.stringify(data);
var jsonc = myJSON.replace(/[\[\]']+/g,'');
var myTasks = JSON.parse("[" + jsonc + "]");

var col = [];
for (var i = 0; i < myTasks.length; i++) {
    for (var key in myTasks[i]) {
        if (col.indexOf(key) === -1) {col.push(key);}
    }
}
// CREATE DYNAMIC TABLE.
var table = document.createElement("table");
//var table = document.getElementById("tabletasks");
// CREATE HTML TABLE HEADER ROW USING THE EXTRACTED HEADERS ABOVE.
var tr = table.insertRow(-1);                   // TABLE ROW.
for (var i = 0; i < col.length; i++) {
    var th = document.createElement("th");      // TABLE HEADER.
    th.innerHTML = col[i];
    tr.appendChild(th);
}
// ADD JSON DATA TO THE TABLE AS ROWS.
var arrayID ='';

for (var i = 0; i < myTasks.length; i++) {
    tr = table.insertRow(-1);
    for (var j = 0; j < col.length; j++) {
        var tabCell = tr.insertCell(-1);
        tabCell.innerHTML = myTasks[i][col[j]];
    }
    arrayID = arrayID+','+myTasks[i][col[10]];
}


// FINALLY ADD THE NEWLY CREATED TABLE WITH JSON DATA TO A CONTAINER.
var divContainer = document.getElementById("showData");
divContainer.innerHTML = "";
divContainer.appendChild(table);
$("table").addClass("table table-bordered dtable table-responsive");
$('#showData').each(function(){$('table').attr('id', 'tabletasks'); $('table').attr('name', 'tabletasks'); });
$('#tabletasks').prepend('<thead></thead>'); // Add thead
$('#tabletasks tr:first').prependTo('#tabletasks thead'); // move first tr to thead
$('#tabletasks thead').html(function(id, html) {  // you might use callback to set html in jquery
    return html.replace(/td>/g, 'th>'); // replace td by th
});

$('#tabletasks th').eq(0).css("display", "none");
$('#tabletasks td:nth-child(1)').css("display", "none");

$('#tabletasks th').eq(8).css("display", "none");
$('#tabletasks td:nth-child(9)').css("display", "none");

$('#tabletasks th').eq(9).css("display", "none");
$('#tabletasks td:nth-child(10)').css("display", "none");

$('#tabletasks th').eq(10).css("display", "none");
$('#tabletasks td:nth-child(11)').css("display", "none");

$('#tabletasks th').eq(11).css("display", "none");
$('#tabletasks td:nth-child(12)').css("display", "none");

$('#tabletasks th').eq(12).css("display", "none");
$('#tabletasks td:nth-child(13)').css("display", "none");

$('#tabletasks th').eq(13).css("display", "none");
$('#tabletasks td:nth-child(14)').css("display", "none");

$('#tabletasks th').eq(14).css("display", "none");
$('#tabletasks td:nth-child(15)').css("display", "none");

  //$('.dtable').DataTable();
  //$("table").removeClass("dataTable");

  $('#tabletasks').dynatable({
    inputs: {
       queryEvent: 'blur change keyup',
    },
    table: {
      defaultColumnIdStyle: 'trimDash'
    },
    dataset: {
         perPageDefault: 300,
         perPageOptions: [10, 25, 50, 75, 100, 150, 200, 250, 300]
  }
});

$('<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; "><span class="checkcount btn btn-primary" style="background-color:#5f6369; border-color:#5f6369">Selected Items = 0</span></div>').appendTo( $( "#showData" ) );
$('<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; "><button type="button" class="btn btn-primary" style="background-color:#cd163f; border-color:#cd163f; margin-right:25px;" onclick="checkurlarray()">Download Images</button></div>').appendTo( $( "#showData" ) );

//$('<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;display:none;" id="imageprogressbar"><div class="progressR"><div class="progress-bar progress-bar-striped active massive-font" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width:60%"> Downloading Images</div></div></div>').appendTo( $( "#showData" ) );

$('<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;"><button type="button" class="btn btn-primary" style="background-color:#cd163f; border-color:#cd163f" onclick="pdfSalesSheets()">Download Sales Sheet</button></div>').appendTo( $( "#showData" ) );

//$('<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; display:none;" id="pdfprogressbar"><div class="progressR"><div class="progress-bar progress-bar-striped active massive-font" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width:60%"> Downloading PDF</div></div></div>').appendTo( $( "#showData" ) );


$('#tabletasks tr').click(function(event) {
    if (event.target.type !== 'checkbox') {
        $(':checkbox', this).trigger('click');
        var id = $(':checkbox', this).attr('id');
        //console.log($(':checkbox', this).attr('id'));
        selectCBclassTable(id);
    }
});

 $('#tabletasks td:nth-child(2)').removeAttr("style");
 $('#tabletasks td:nth-child(2)').css("text-align", "center");

 $('#tabletasks td:nth-child(9)').each( function (index, child) {
    var valueEst = $(this).text();
        if (valueEst == "T"){
          $(child).parent().addClass('discontinuedsqF');
        }

 });

 $('#tabletasks td:nth-child(10)').each( function (index, child) {
    var valueEst = $(this).text();
        if (valueEst == 'T'){
        //$(child).parent().addClass("inactiveBG");
        $(child).parent().addClass("inactiveBG");
        }

 });

}

function checkurlarray(){
var url = getValueTBUsingClass();
//$('#imagestest').val(url);
var myIframe  = document.getElementById('donwloadSCAImgUtility');
myIframe.contentWindow.postMessage(url, '*');
//https://sca-imagedownload.herokuapp.com/
//document.getElementById('donwloadSCAImgUtility').src = "https://sca-imagedownload.herokuapp.com//?"+url;

}

function pdfSalesSheets(){
  //salespdftest
   var array = [];
    var headers = [];
    $('#showData th').each(function(index, item) {
        headers[index] = $(item).text();
    });

    $('#showData tr').has('td :checkbox:checked').each(function() {
        var arrayItem = {};
        $('td', $(this)).each(function(index, item) {
            arrayItem[headers[index]] = $(item).text();
            if (index === 13) {
              return false;
        }
        });
        array.push(arrayItem);

    });

//alert(JSON.stringify(array));
var jsonc = JSON.stringify(array);
$('#salespdftest').val(myTasks);
var myIframe  = document.getElementById('donwloadSCASalesUtility');

var content = '';
var myTasks = JSON.parse(jsonc);
for (var i = 0; i < myTasks.length; i++) {
  //console.log('Size of i : '+i )
  var id = myTasks[i].Internalid;
  var highresimage = myTasks[i].High_Res;
  var thumb = myTasks[i].Thumb;
  var sku = myTasks[i].SKU;
  var description = myTasks[i].Description;
  var upc =  myTasks[i].UPC;
  var available =  myTasks[i].Available;
  if(available == ''){available = 'None';}
  content+= '<tr> <td width="20%" style="background-color:; text-align:center"><a href="'+highresimage+'" ><img src="'+thumb+'" width="151px" /></a></td> <td width="80%"> <div class="colorgraylow marginspacingsku"><b>'+sku+'</b> - '+description+'</div><div class="colorgraylow marginspacing"><b>UPC: </b>'+upc+'</div> <div class="colorgraylow marginspacing"><b>Qty Aval: </b>'+available+' | <b>Est. Build Time:</b> 90 days</div></td> </tr> ';
}
var html = '<html>'+
'<head>'+
'<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">'+
'<link href="https://fonts.googleapis.com/css?family=Open+Sans:800" rel="stylesheet">'+
'<style>'+
    '@page { margin: 63px 0px; } body{font-family: "Open Sans", sans-serif;}'+
    'header { position: fixed; top: -63px; left: 0px; right: 0px; background-color: #343741; height: 62px; }'+
    'footer { position: fixed; bottom: -63px; left: 0px; right: 0px; background-color: #343741; height: 73px; }'+
    'th, td {padding: 5px;border-bottom: 1px solid black;}'+
    'table {border-spacing: 0px;}'+
    '.ricologo{float: left;}'+
    '.colorgraylow{color:#5f6369;}'+
    '.colorgrayhigh{color:#343741;font-size: 20px;}'+
    'hr {display: block;height: 1px;border: 0;border-top: 3.5px solid #cd163f;margin: 1em 0;padding: 0;}'+
    '.marginspacing{margin-top:-5;}'+
'</style>'+
'</head>'+
'<body>'+
'<header>'+
    '<a href="http://ricoinc.com/" style="padding-top:4px; margin-left:25px; background-color:;" class="ricologo"><img  src="logo_rico.png" width="70px"/></a>'+
    '<div style="background-color:; width: 100%;margin-top:-2px;"><b><span style="width: 100%;color:white;font-size: 40px; margin-left:15px; background-color:;" >RICO PRODUCT SELL SHEET </span></b></div>'+
    '<div style="background-color:; width: 100%;margin-left:112px;margin-top:-7px; "><span style="width: 100%;color:white;font-size: 12px;   background-color:;" ><b>INVENTORY REPORT FOR: </b> 06/15/2018</span></div>'+
    '<div style="background-color:; width: 100%;margin-top:-19px; margin-left:525px;"><span style="width: 100%;color:white;font-size: 10px;  background-color:;" >Click the image to open a high-res version in your browser</span></div>'+
    '<div style=" width: 100%;margin-top:-15px; "><hr></div>'+
'</header>'+

'<footer>'+
    '<div style=" width: 100%; margin-top:-19px;"><hr></div>'+
    '<div style="background-color:; width: 100%;margin-top:-12px; margin-left:15px;"><span style="width: 100%;color:white;font-size: 13px; background-color:;" ><b>RICO INDUSTRIES INC.</b> | 7000 N Austin Ave, Niles, IL 60714</span></div>'+
    '<div style="background-color:; width: 100%;margin-top:-4px; margin-left:15px;"><span style="width: 100%;color:white;font-size: 13px; background-color:;" ><b>EMAIL: </b>info@ricoinc.com | <b>PHONE: </b>(312) 427-0313 | <b>PHONE 2: </b> (855) 608-4618</span></div>'+
    '<div style="background-color:; width: 100%;margin-top:-4px; margin-left:15px;"><span style="width: 100%;color:white;font-size: 13px; background-color:;" ><a href="http://www.ricoinc.com/" style="text-decoration:none; color:white;">http://www.ricoinc.com/</a></span></div>'+
'</footer>'+

'<table style="width:100%; background-color:;padding-top:3px;">'+content+'</table>'+

'</body></html>';


myIframe.contentWindow.postMessage(html, '*');
//$('#salespdftest').val(html);
//document.getElementById('donwloadSCASalesUtility').src = "";
//document.getElementById('donwloadSCASalesUtility').src = "https://sca-pdfsalesdownload.herokuapp.com";
}

$('#btnExport').on('click', function(){

     ResultsToTable();
 });

 function ResultsToTable(){
     $("#tabletasks").table2excel({
               exclude: ".noExl",
              name: "Results",
              filename: "RicoInc-Excel.xls",
              fileext: ".xls",
               });
 }
</script>



<div class="container" style="background-color:; padding-bottom:28px;">
  <span><input type="checkbox" id="checkAll" /> <label for="checkAllTableImages">Check All Leagues</label></span>
  <div class="row" style="padding-top:10px; text-align:center; ">
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; text-align:center;">
      <div id="selectNFL">
          <input type="checkbox" class="checkboxLeagueIMGC" id="myCheckbox1" value="15" style="display:none;" />
          <label for="myCheckbox1" class="centerImgL"><img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/NFL.png" ../imageHomeSize)}}" alt="" height="46" width="100" /><br></label>
      </div>
    </div>
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;">
      <div id="selectMLB">
      <input type="checkbox" class="checkboxLeagueIMGC" id="myCheckbox2" value="2" style="display:none;"/>
      <label for="myCheckbox2" class="centerImgL"><img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/MLB.png" ../imageHomeSize)}}" alt="" height="46" width="100"  /><br></label>
    </div>
  	</div>
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;">
      <div id="selectNCAA">
      <input type="checkbox" class="checkboxLeagueIMGC" id="myCheckbox3" value="4" style="display:none;"/>
      <label for="myCheckbox3" class="centerImgL"><img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/NCAA.png" ../imageHomeSize)}}" alt="" height="46" width="100" /><br></label>
      </div>
  	</div>
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;">
      <div id="selectNBA">
      <input type="checkbox" class="checkboxLeagueIMGC" id="myCheckbox4" value="9" style="display:none;"/>
      <label for="myCheckbox4" class="centerImgL"><img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/NBA.png" ../imageHomeSize)}}" alt="" height="46" width="100"  /><br></label>
      </div>
  	</div>
  	<div class="col-lg-2 col-md-2 col-sm-2 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px;">
      <div id="selectNHL">
      <input type="checkbox" class="checkboxLeagueIMGC" id="myCheckbox5" value="1" style="display:none;"/>
      <label for="myCheckbox5" class="centerImgL"><img src="{{getThemeAssetsPath (resizeImage "img/Icons/Leagues/NHL.png" ../imageHomeSize)}}" alt="" height="46" width="100"  /><br></label>
      </div>
  	</div>
	</div>
  <br>

</div>

<div class="container" style="background-color:; padding-bottom:28px;">
  <div id="nflcontent" class="col-lg-12 col-md-12 col-sm-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px; display:none;">
    <h2 id="nfltitle" style="display:none;">NFL</h2>
    <div id="nflteams" class="spacetitle"></div>
  </div>
  <div id="mlbcontent" class="col-lg-12 col-md-12 col-sm-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px;display:none; ">
    <h2 id="mlbtitle" style="display:none;">MLB</h2>
    <div id="mlbteams" class="spacetitle"></div>
  </div>
  <div id="ncaacontent" class="col-lg-12 col-md-12 col-sm-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px;display:none;">
    <h2 id="ncaatitle" style="display:none;">NCAA</h2>
    <div id="ncaateams" class="spacetitle">
    </div>
  </div>
  <div id="nbacontent" class="col-lg-12 col-md-12 col-sm-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px;display:none;">
    <h2 id="nbatitle" style="display:none;">NBA</h2>
    <div id="nbateams" class="spacetitle"></div>
  </div>
  <div id="nhlcontent" class="col-lg-12 col-md-12 col-sm-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px;display:none;">
    <h2 id="nhltitle" style="display:none;">NHL</h2>
    <div id="nhlteams" class="spacetitle"></div>
  </div>

  <div class="col-lg-12 col-md-12 col-sm-12 col-sm-12 text-center producttypediv" style="">
    <h2>Product Types</h2>
    <section id="main_contentProductType" class="inner spacetitle" >
    		<ul id="demoDI" class="demo spacetitle">

    		</ul>
    </section>

  </div>

<div class="col-lg-12 col-md-12 col-sm-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px;">
<button type="button" class="btn btn-primary btn-lg " style="background-color:#5f6369; border-color:#5f6369" onclick="getResultsFilters()">Get All Results</button>
</div>

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-color:; padding-bottom:-15px; padding-top:15px; margin-left:-25px;">
  <div id="tableexplanation" style="display:none;">
    <span ><input type="checkbox" id="checkAllTableImages"/> <label for="checkAllTableImages">Check all</label></span>
    <div id="discontinuedsq" class="box" style="margin-left:12px;"></div><span class="explanation">- The Row will have this font color if the Item is Discontinued</span>
    <span style="margin-left:12px;"><button type="button" id="btnExport" class="btn btn-primary" style="background-color:#318154; border-color:#318154" >Export To Excel</button></span>
    <br><br>
  <span class="checkcount btn btn-primary" style="background-color:#5f6369; border-color:#5f6369">Selected Items = 0</span>
  </div>

  <br>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 text-center" id="showData" style=""></div>
<br><br><br>

<iframe id="donwloadSCAImgUtility" src="http://ricoincscautilities.com/sca-imagedownload/" style="display:none" width="1000" height="300"></iframe>
<iframe id="donwloadSCASalesUtility" src="http://ricoincscautilities.com/sca-pdfsalesdownload/" style="display:none;"></iframe>

</div>


  <!-- The Modal -->
  <div class="modal fade" id="errordownloadmsg">
    <div class="modal-dialog modal-sm">
      <div class="modal-content">

        <!-- Modal Header -->
        <div class="modal-header">
          <h4 class="modal-title" style="color:#cd163f;">Error</h4>
        </div>

        <!-- Modal body -->
        <div class="modal-body">
          Please select at least one filter.
        </div>

        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        </div>

      </div>
    </div>
  </div>




<!--
<textarea name="name" rows="8" cols="150" id="imagestest" style="display:none"></textarea>
<textarea name="name" rows="8" cols="150" id="salespdftest" style="display:none"></textarea>
<div id="loadingGif" style="display:;" class="progress">
  <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
    <span class="sr-only">45% Complete</span>
  </div>
</div>
-->
