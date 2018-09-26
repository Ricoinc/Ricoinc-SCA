{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}

<script>
$(document).ready(function () {
	$('a.facets-item-list-display-selector').each(function(i) {
		if ($(this).hasClass('active')) {
			$(this).children().css('color', '#cd163f');
		}

	});

});
</script>

{{#each options}}
<a href="{{configOptionUrl}}" class="facets-item-list-display-selector {{#if isActive}} active {{/if}} {{#if isGrid}} facets-item-list-display-selector-grid {{/if}}" title="{{name}}" style=" border-color:#5f6369;">
	<i class="{{icon}}" style="color:#5f6369;"></i>
</a>
{{/each}}



{{!----
Use the following context variables when customizing this template:

	configClasses (String)
	options (Array)

----}}
