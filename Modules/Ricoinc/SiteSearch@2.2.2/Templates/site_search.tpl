{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}
<style>
div.site-search-content::before {
   content: none;

}
div.site-search-content::after {
   content: none;

}
</style>

<div id="sitesearchCid" class="site-search" data-type="site-search" style="background-color:; border:0;">
    <div class="site-search-content" style="">
			  <form class="site-search-content-form" method="GET" action="/search" data-action="search">
            <div class="site-search-content-input">
				<div data-view="ItemsSeacher"></div>
                <i class="site-search-input-icon" style="margin-top:-5px;"></i>
				<!--<a class="site-search-input-reset" data-type="search-reset" style="display:none"><i class="site-search-input-reset-icon"></i></a>-->
			</div>
				<button class="site-search-button-submit" type="submit" style=" padding: 6px 15px; background-color:#cd163f; border-top-left-radius:0px;border-bottom-left-radius:0px;border-top-left-radius: 0px; border-top-right-radius: 3px; height:40.5px; ">{{translate 'Go'}}</button>
        </form>
    </div>
</div>



{{!----
The context variables for this template are not currently documented. Use the {{log this}} helper to view the context variables in the Console of your browser's developer tools.

----}}
