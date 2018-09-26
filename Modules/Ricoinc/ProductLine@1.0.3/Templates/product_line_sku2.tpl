{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}

<script>
$(document).ready(function(){

$("a#url1img").attr("href", $("p#url1imgp").text());
$("a#url2img").attr("href", $("p#url2imgp").text());
var counter = 0;
$("div#morecontainer a.spantext").each(function() {

	var text = $(this).text();
	counter++;
	if (text == '') {
	$(".span"+counter).remove();
	}
	});

var imgurl2 = $("p#url1imgp").text();
var urlnew2 = imgurl2.substr(0, imgurl2.indexOf('_main'));
var url2 = urlnew2+".jpg";
//$("#url3img").text(url);
$("#url3img").attr("href", url2);
//$("#url3img").text(url2);

});
/*$('#downloadinfoact').on('click', function() { ohSnap('For the privacy of the Internet, you can no longer download a direct image, to download the image you must click on "Download image button"> right click> save image as.', {color:'yellow'})});*/


</script>

<div class="product-line-sku-container" id="morecontainer" >

<div>
	<span class="product-line-sku-value" itemprop="sku">
		<!--<a id="downloadinfoact" style="text-decoration:none; color:black; "><i style="color:#CACCCE;margin-left:3px;" class="fas fa-question"></i></a>-->
		<a id="url3img" href="" target="_blank">High Resolution Image</a>
	</span>
</div>

<div style="padding-top:5px;" class="span1">
	<span class="product-line-sku-value span1" itemprop="sku">
		Full Title: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem_store_header_2}}</a>
		</span>
</div>

<div style="padding-top:5px;" class="span2">
	<span class="product-line-sku-value span2" itemprop="sku">
		<p id="url1imgp" style="display:none;">{{model.item.custitem_image1}}</p>
			<a class="spantext" id="url1img" href="" target="_blank">Main Image</a>
	</span>
</div>

<div style="padding-top:5px;" class="span3">
	<span class="product-line-sku-value span3" itemprop="sku">
		<p id="url2imgp" style="display:none;">{{model.item.custitem_thumbnail1}}</p>
			<a class="spantext" id="url2img" href="" target="_blank">Thumbnail Image</a>
	</span>
</div>

<div style="padding-top:5px;" class="span4">
	<span class="product-line-sku-value span4" itemprop="sku">
		Sport: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem_rico_sport}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span5">
	<span class="product-line-sku-value span5" itemprop="sku">
		League: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem1}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span6">
	<span class="product-line-sku-value span6" itemprop="sku">
		Team: <a id="itemteam" class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem2}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span7">
	<span class="product-line-sku-value span7" itemprop="sku">
		Region: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem_store_team_region}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span8">
	<span class="product-line-sku-value span8" itemprop="sku">
		State: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem_store_team_state}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span9">
	<span class="product-line-sku-value span9" itemprop="sku">
		Brand: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitemstore_item_brand}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span10">
	<span class="product-line-sku-value span10" itemprop="sku">
		Product Type: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem_prodtype}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span11">
	<span class="product-line-sku-value span11" itemprop="sku">
		Order Minimum: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.minimumquantity}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span12">
	<span class="product-line-sku-value span12" itemprop="sku">
		Manufacturer Part Number: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem_store_manufacturer_part_no}}</a>
	</span>
</div>

<div style="padding-top:5px;" class="span13">
	<span class="product-line-sku-value span13" itemprop="sku">
		Model: <a class="spantext" style="text-decoration:none; color:inherit; pointer-events: none;">{{model.item.custitem_store_model_number}}</a>
	</span>
</div>

</div>




{{!----
Use the following context variables when customizing this template:

	model (Object)
	model.item (Object)
	model.item.internalid (Number)
	model.item.type (String)
	model.quantity (Number)
	model.internalid (String)
	model.options (Array)
	model.shipaddress (undefined)
	model.shipmethod (undefined)
	model.location (String)
	model.fulfillmentChoice (String)
	sku (String)

----}}
