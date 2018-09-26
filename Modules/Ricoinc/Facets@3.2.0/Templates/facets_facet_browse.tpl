{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}
<script type="text/javascript">
function addTheSwitch() {
var counter = 0;
$("div").find('[data-facet-id=HotMarket]').find('.facets-faceted-navigation-item-facet-group-wrapper').find('.facets-faceted-navigation-item-facet-group-content').find('ul.facets-faceted-navigation-item-facet-optionlist').find('li').each(function() {
$(this).children().addClass('hotmarketoption'+counter);
counter++;
$(this).children().hide();
});

}


function onChangeSwitch() {
addTheSwitch();
$('a.hotmarketoption0').trigger('click');
}



$(document).ready(function(){

addTheSwitch();
$("div").find('[data-facet-id="HotMarket"]').find('.facets-faceted-navigation-item-facet-group-wrapper').find('.facets-faceted-navigation-item-facet-group-content').find('ul.facets-faceted-navigation-item-facet-optionlist').append( '<label class="switch"><input id="isAgeSelected" onchange="onChangeSwitch()" type="checkbox" ><span id="sliderchange" class="slider round"></span></label>' );


function checkboxchecker() {
	if ($('a.hotmarketoption0').hasClass( "option-active")) {
		$("#isAgeSelected").prop('checked', true);
	}else{
		$("#isAgeSelected").prop('checked', false);
	}
}


checkboxchecker();


		$(window).on('hashchange', function(e){
				console.log("hotmarket test");
			setTimeout(function(){
				$("span.hotmarket").each(function() {
					if($(this).text() == 'true'){
						$(this).show();
						$(this).empty();
						$(this).append( '<img src="https://system.na3.netsuite.com/c.3500213/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/img/hotmarket-sca.png" alt="img" style="width:90px;position: absolute; z-index: 2;">' );
					}

				});
				addTheSwitch();
				$("div").find('[data-facet-id="HotMarket"]').find('.facets-faceted-navigation-item-facet-group-wrapper').find('.facets-faceted-navigation-item-facet-group-content').find('ul.facets-faceted-navigation-item-facet-optionlist').append( '<label class="switch"><input id="isAgeSelected" onchange="onChangeSwitch()" type="checkbox" ><span id="sliderchange" class="slider round"></span></label>' );
				checkboxchecker();
			}, 150);
		});







	if ($('#league').text() == 'Rico Industries Image Utilities') {
		$('#utilitysections').show();
		$('#downloadImagesContent').show();
		//$('#hotmarketContent').show();
		$('.facets-empty').remove();
		$('.facets-facet-browse-header').remove();
		$('.facets-facet-browse-facets').remove();

	}

	if ($('#league').text() == 'Contact Us') {
		$('#contactus').show();
		$('.facets-empty').remove();
		$('.facets-facet-browse-header').remove();
		$('.facets-facet-browse-facets').remove();

	}

	if ($('#league').text() == 'About Us') {
		$('#aboutus').show();
		$('.facets-empty').remove();
		$('.facets-facet-browse-header').remove();
		$('.facets-facet-browse-facets').remove();

	}

	if ($('#league').text() == 'Catalogs') {
		$('#ricoCatalogs').show();
		$('.facets-empty').remove();
		$('.facets-facet-browse-header').remove();
		$('.facets-facet-browse-facets').remove();

	}

	if ($('#league').text() == 'Privacy Policy') {
		$('#privacypolicy').show();
		$('.facets-empty').remove();
		$('.facets-facet-browse-header').remove();
		$('.facets-facet-browse-facets').remove();

	}

	if ($('#league').text() == 'Terms and Conditions') {
		$('#termsofuse').show();
		$('.facets-empty').remove();
		$('.facets-facet-browse-header').remove();
		$('.facets-facet-browse-facets').remove();

	}

	if ($('#league').text() == 'New Product Submission') {
		$('#newproductsubmissionView').show();
		$('.facets-empty').remove();
		$('.facets-facet-browse-header').remove();
		$('.facets-facet-browse-facets').remove();

	}

	if ($('#league').text() == 'New Customer Form') {
		$('#newcustomer').show();
		$('.facets-empty').remove();
		$('.facets-facet-browse-header').remove();
		$('.facets-facet-browse-facets').remove();

	}

});





function showSectionsUtility(){

	if($('#sectionone').hasClass("active")){
		$('#downloadImagesContent').hide();
		$('#hotmarketContent').show();

	}

	 if($('#sectiontwo').hasClass("active")){
		$('#hotmarketContent').hide();
		$('#downloadImagesContent').show();

	}
}
</script>
<style media="screen">
	#utilitysections label{
		background-color: #5f6369;
		border-color:#5f6369;
	}
	#utilitysections label.active{
		background-color: #cd163f;
		border-color:#cd163f;
	}
</style>

<section class="facets-facet-browse">
	<div data-cms-area="item_list_banner" data-cms-area-filters="page_type"></div>

	{{#if showResults}}
		<div class="facets-facet-browse-content">

			<div class="facets-facet-browse-facets" data-action="pushable" data-id="product-search-facets">

				<div data-cms-area="facet_navigation_top" data-cms-area-filters="page_type"></div>

				{{#if isCategory}}
					<div data-view="Facets.CategorySidebar" class="facets-facet-browse-facets-sidebar"></div>
				{{/if}}

				<div data-view="Facets.FacetedNavigation" data-exclude-facets="commercecategoryname,category"></div>

				<div data-cms-area="facet_navigation_bottom" data-cms-area-filters="page_type"></div>
			</div>

			<!--
			Sample of how to add a particular facet into the HTML. It is important to specify the data-facet-id="<facet id>"
			properly <div data-view="Facets.FacetedNavigation.Item" data-facet-id="custitem1"></div>
			 -->

			<div class="facets-facet-browse-results" itemscope="" itemtype="https://schema.org/ItemList">

				{{#if isCategory}}
					<div class="facets-facet-browse-category">
						<div data-view="Facets.Browse.CategoryHeading"></div>

						<div data-view="Facets.CategoryCells" id="categorieslist"></div>
					</div>
				{{/if}}


		<header class="facets-facet-browse-header">

					{{#if showItems}}
			<h1 class="facets-facet-browse-title" data-quantity="{{total}}">
				{{#if keywords}}
					{{#if isTotalProductsOne}}
						{{translate '1 Result for <span class="facets-facet-browse-title-alt">$(0)</span>' keywords}}
					{{else}}
						{{translate '$(0) Results for <span class="facets-facet-browse-title-alt">$(1)</span>' total keywords}}
					{{/if}}
				{{else}}
					{{#if isTotalProductsOne}}
						{{translate '1 Product'}}
					{{else}}
						{{translate '$(0) Products' total}}
					{{/if}}
				{{/if}}
			</h1>

			<nav class="facets-facet-browse-list-header">


				<div class="facets-facet-browse-list-header-actions" data-view="Facets.ItemListDisplaySelector"></div>

				<div class="facets-facet-browse-list-header-expander">
					<button class="facets-facet-browse-list-header-expander-button collapsed" data-toggle="collapse" data-target="#list-header-filters" aria-expanded="true" aria-controls="list-header-filters">
						{{translate 'Sort & Filter'}}
						<i class="facets-facet-browse-list-header-expander-icon"></i>
					</button>
				</div>

				<div class="facets-facet-browse-list-header-filters collapse" id="list-header-filters">
					<div class="facets-facet-browse-list-header-filters-wrapper">

						<div class="facets-facet-browse-list-header-filters-row">

							<div class="facets-facet-browse-list-header-filter-column" data-view="Facets.ItemListShowSelector">
							</div>

							<div class="facets-facet-browse-list-header-filter-column" data-view="Facets.ItemListSortSelector">
							</div>

							{{#if hasItemsAndFacets}}
								<div class="facets-facet-browse-list-header-filter-column">
									<button class="facets-facet-browse-list-header-filter-facets" data-type="sc-pusher" data-target="product-search-facets">
										{{translate 'Narrow By'}}
										<i class="facets-facet-browse-list-header-filter-facets-icon"></i>
									</button>
								</div>
							{{/if}}
						</div>

					</div>
				</div>
			</nav>
					{{/if}}
		</header>

					<meta itemprop="name" content="{{title}}"/>
					<div id="banner-section-top" class="content-banner banner-section-top" data-cms-area="item_list_banner_top" data-cms-area-filters="path"></div>

					<div class="btn-group btn-group-toggle" data-toggle="buttons" id="utilitysections" style="display:none;">
					  <label id="sectionone" class="btn btn-primary active" onClick="showSectionsUtility()">
					    <input type="radio" name="options" id="option1" autocomplete="off" checked> Sell Sheet / Images
					  </label>
					  <label id="sectiontwo" class="btn btn-primary" onClick="showSectionsUtility()">
					    <input type="radio" name="options" id="option2" autocomplete="off"> Hot Market Sell Sheets
					  </label>
					</div>
					<br><br><br>
					<div id="downloadImagesContent" style="display:none;" data-view="Facets.DownloadImages"></div>
					<div id="hotmarketContent" style="display:none;" data-view="Facets.DownloadHotMarket"></div>

					<div id="aboutus" style="display:none;" data-view="Facets.AboutUs"></div>
					<div id="contactus" style="display:none;" data-view="Facets.ContactUs"></div>
					<div id="ricoCatalogs"  style="display:none;" data-view="Facets.Catalogs"></div>
					<div id="privacypolicy"  style="display:none;" data-view="Facets.PrivacyPolicy"></div>
					<div id="termsofuse"  style="display:none;" data-view="Facets.TermsOfUse"></div>
					<div id="newproductsubmissionView"  style="display:none;" data-view="Facets.NewProductSubmission"></div>
					<div id="newcustomer"  style="display:none;" data-view="Facets.NewCustomer"></div>



				{{#if showItems}}
					<div class="facets-facet-browse-narrowedby" data-view="Facets.FacetsDisplay">
					</div>

					{{#if isEmptyList}}
						<div data-view="Facets.Items.Empty">
						</div>
					{{else}}
						<div class="facets-facet-browse-items" data-view="Facets.Items">
						</div>
					{{/if}}
				{{/if}}
			</div>
		</div>
			<div class="facets-facet-browse-pagination" data-view="GlobalViews.Pagination">
			</div>

	{{else}}
		<div class="facets-facet-browse-empty-items" data-view="Facets.Items.Empty">
		</div>
	{{/if}}

	<div id="banner-section-bottom" class="content-banner banner-section-bottom" data-cms-area="item_list_banner_bottom" data-cms-area-filters="page_type"></div>
</section>




{{!----
Use the following context variables when customizing this template:

	total (Number)
	isTotalProductsOne (Boolean)
	title (String)
	hasItemsAndFacets (Boolean)
	collapseHeader (Boolean)
	keywords (undefined)
	showResults (Boolean)
	isEmptyList (Boolean)
	isCategory (Boolean)
	showItems (Number)

----}}
