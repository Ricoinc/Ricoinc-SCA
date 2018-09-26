{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}


<div class="product-details-image-gallery" style="background-color:;">
	{{#if showImages}}
		{{#if showImageSlider}}
			<ul class="bxslider" data-slider >
				{{#each images}}
					<li data-zoom class="product-details-image-gallery-container">
						<!--<img src="https://system.na3.netsuite.com/c.3500213/SSP%20Applications/NetSuite%20Inc.%20-%20SCA%20Kilimanjaro/Development/img/hotmarket-sca.png" alt="img" style="width:120px;position: absolute; z-index: 2;margin-top:86px; margin-left:-3px;">-->
						<img
							class="imgdm originalImg"
							src="{{resizeImage url ../imageResizeId}}"
							alt="{{altimagetext}}"
							itemprop="image"
							data-loader="false">
					</li>
				{{/each}}
			</ul>
		{{else}}
			{{#with firstImage}}
			<div class="product-details-image-gallery-detailed-image" data-zoom >
					<img
						class="center-block imgd"
						src="{{resizeImage url ../imageResizeId}}"
						alt="{{altimagetext}}"
						itemprop="image"
						data-loader="false">
				</div>

			{{/with}}

		{{/if}}
	{{/if}}

</div>




{{!----
Use the following context variables when customizing this template:

	imageResizeId (String)
	images (Array)
	firstImage (Object)
	firstImage.altimagetext (String)
	firstImage.url (String)
	showImages (Boolean)
	showImageSlider (Boolean)

----}}
