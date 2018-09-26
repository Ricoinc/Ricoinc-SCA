{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}
<style>
	#IFN{
		display: none;
	}
</style>
<script type="text/javascript">
$(document).ready(function(){
	if($("a.hotmarket").text() == 'true'){
			$("div#imgshotmarket").show();
		}

if ($( "div.product-views-price" ).find( "span.product-views-price-exact" ).length > 0) {
	$( "#IFN" ).show();
	$( "#IFN" ).append( '<span class="product-line-sku-value" itemprop="sku">{{model.item.custitem_invfeednumber}}</span>' );
}
});
</script>
<div class="product-line-sku-container">
	<div>
	<span class="product-line-sku-label">
		{{translate 'Item Code/SKU:'}}
	</span>
	<span id="skuval" class="product-line-sku-value" itemprop="sku">
		{{sku}}
	</span>
	</div>

	<div style="padding-top:5px;">
		<span class="product-line-sku-label">
		{{translate 'Description:'}}
	</span>
	<span class="product-line-sku-value" itemprop="sku" id="fulldescriptionitem">
		{{model.item.description}}{{model.item.salesdescription}}
	</span>
	</div>

	<div style="padding-top:5px;">
	<span class="product-line-sku-label">
		{{translate 'UPC:'}}
	</span>
	<span class="product-line-sku-value" itemprop="sku">
		{{model.item.upccode}}
	</span>
	</div>
	<div style="padding-top:5px;">
	<span class="product-line-sku-label">
		{{translate 'Style:'}}
	</span>
	<span class="product-line-sku-value" itemprop="sku">
		{{model.item.custitem_cseg_product_type}}
</span>
</div>
<div style="padding-top:5px;">
<span class="product-line-sku-label">
	{{translate 'Ships From:'}}
</span>
<span class="product-line-sku-value" itemprop="sku">
	{{model.item.preferredlocation}}
</span>
</div>
<div id="IFN" style="padding-top:5px; ">
<span class="product-line-sku-label">
	{{translate 'In Stock:'}}
</span>
</div>

<a class="hotmarket" style="display:none;" >{{model.item.custitemcustitem_hotmarket}}</a>





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
