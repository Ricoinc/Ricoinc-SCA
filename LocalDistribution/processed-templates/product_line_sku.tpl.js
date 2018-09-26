define('product_line_sku.tpl', ['Handlebars','Handlebars.CompilerNameLookup'], function (Handlebars, compilerNameLookup){ var template = Handlebars.template({"compiler":[7,">= 4.0.0"],"main":function(container,depth0,helpers,partials,data) {
    var stack1, helper, alias1=container.lambda, alias2=container.escapeExpression, alias3=depth0 != null ? depth0 : (container.nullContext || {}), alias4=helpers.helperMissing;

  return " <style> #IFN{\n		display: none;\n	} </style><script type=\"text/javascript\"> $(document).ready(function(){\n	if($(\"a.hotmarket\").text() == 'true'){\n			$(\"div#imgshotmarket\").show();\n		}\n\nif ($( \"div.product-views-price\" ).find( \"span.product-views-price-exact\" ).length > 0) {\n	$( \"#IFN\" ).show();\n	$( \"#IFN\" ).append( '<span class=\"product-line-sku-value\" itemprop=\"sku\">"
    + alias2(alias1(((stack1 = ((stack1 = (depth0 != null ? compilerNameLookup(depth0,"model") : depth0)) != null ? compilerNameLookup(stack1,"item") : stack1)) != null ? compilerNameLookup(stack1,"custitem_invfeednumber") : stack1), depth0))
    + "</span>' );\n}\n}); </script><div class=\"product-line-sku-container\"><div><span class=\"product-line-sku-label\"> "
    + alias2((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias4).call(alias3,"Item Code/SKU:",{"name":"translate","hash":{},"data":data}))
    + " </span><span id=\"skuval\" class=\"product-line-sku-value\" itemprop=\"sku\"> "
    + alias2(((helper = (helper = compilerNameLookup(helpers,"sku") || (depth0 != null ? compilerNameLookup(depth0,"sku") : depth0)) != null ? helper : alias4),(typeof helper === "function" ? helper.call(alias3,{"name":"sku","hash":{},"data":data}) : helper)))
    + " </span></div><div style=\"padding-top:5px;\"><span class=\"product-line-sku-label\"> "
    + alias2((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias4).call(alias3,"Description:",{"name":"translate","hash":{},"data":data}))
    + " </span><span class=\"product-line-sku-value\" itemprop=\"sku\" id=\"fulldescriptionitem\"> "
    + alias2(alias1(((stack1 = ((stack1 = (depth0 != null ? compilerNameLookup(depth0,"model") : depth0)) != null ? compilerNameLookup(stack1,"item") : stack1)) != null ? compilerNameLookup(stack1,"description") : stack1), depth0))
    + alias2(alias1(((stack1 = ((stack1 = (depth0 != null ? compilerNameLookup(depth0,"model") : depth0)) != null ? compilerNameLookup(stack1,"item") : stack1)) != null ? compilerNameLookup(stack1,"salesdescription") : stack1), depth0))
    + " </span></div><div style=\"padding-top:5px;\"><span class=\"product-line-sku-label\"> "
    + alias2((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias4).call(alias3,"UPC:",{"name":"translate","hash":{},"data":data}))
    + " </span><span class=\"product-line-sku-value\" itemprop=\"sku\"> "
    + alias2(alias1(((stack1 = ((stack1 = (depth0 != null ? compilerNameLookup(depth0,"model") : depth0)) != null ? compilerNameLookup(stack1,"item") : stack1)) != null ? compilerNameLookup(stack1,"upccode") : stack1), depth0))
    + " </span></div><div style=\"padding-top:5px;\"><span class=\"product-line-sku-label\"> "
    + alias2((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias4).call(alias3,"Style:",{"name":"translate","hash":{},"data":data}))
    + " </span><span class=\"product-line-sku-value\" itemprop=\"sku\"> "
    + alias2(alias1(((stack1 = ((stack1 = (depth0 != null ? compilerNameLookup(depth0,"model") : depth0)) != null ? compilerNameLookup(stack1,"item") : stack1)) != null ? compilerNameLookup(stack1,"custitem_cseg_product_type") : stack1), depth0))
    + " </span></div><div style=\"padding-top:5px;\"><span class=\"product-line-sku-label\"> "
    + alias2((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias4).call(alias3,"Ships From:",{"name":"translate","hash":{},"data":data}))
    + " </span><span class=\"product-line-sku-value\" itemprop=\"sku\"> "
    + alias2(alias1(((stack1 = ((stack1 = (depth0 != null ? compilerNameLookup(depth0,"model") : depth0)) != null ? compilerNameLookup(stack1,"item") : stack1)) != null ? compilerNameLookup(stack1,"preferredlocation") : stack1), depth0))
    + " </span></div><div id=\"IFN\" style=\"padding-top:5px; \"><span class=\"product-line-sku-label\"> "
    + alias2((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias4).call(alias3,"In Stock:",{"name":"translate","hash":{},"data":data}))
    + " </span></div><a class=\"hotmarket\" style=\"display:none;\" >"
    + alias2(alias1(((stack1 = ((stack1 = (depth0 != null ? compilerNameLookup(depth0,"model") : depth0)) != null ? compilerNameLookup(stack1,"item") : stack1)) != null ? compilerNameLookup(stack1,"custitemcustitem_hotmarket") : stack1), depth0))
    + "</a>  ";
},"useData":true}); template.Name = 'product_line_sku'; return template;});