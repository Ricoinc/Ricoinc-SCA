{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}
<style media="screen">
	.nexsearcher{
		position: relative; vertical-align: top; background-color: transparent;color:#343741; border-color:#5f6369;outline: none;
	}
</style>
<script type="text/javascript">
$(document).ready(function(){
$('span.tt-dropdown-menu').css('margin-top', '0px');
});

</script>
<input data-type="search-input" style=" height:10px; border-bottom-left-radius: 3px; border-top-left-radius: 3px; color:#343741; border-color:#5f6369;" class="itemssearcher-input typeahead searcherinputs"
	placeholder="{{placeholderLabel}}"
	type="search" autocomplete="off"
	{{#if showId}} id="{{id}}" {{/if}} {{#if showName}} name="{{name}}" {{/if}}
	maxlength="{{maxLength}}" />




{{!----
Use the following context variables when customizing this template:

	placeholderLabel (String)
	maxLength (Number)
	showId (Boolean)
	showName (Boolean)
	id (String)
	name (String)

----}}
