define('user_preferences_list.tpl', ['Handlebars','Handlebars.CompilerNameLookup'], function (Handlebars, compilerNameLookup){ var template = Handlebars.template({"compiler":[7,">= 4.0.0"],"main":function(container,depth0,helpers,partials,data) {
    var alias1=depth0 != null ? depth0 : (container.nullContext || {}), alias2=helpers.helperMissing, alias3=container.escapeExpression;

  return "<h1>"
    + alias3((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias2).call(alias1,"User Preferences",{"name":"translate","hash":{},"data":data}))
    + "</h1><table><thead><tr><th>"
    + alias3((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias2).call(alias1,"Internal ID",{"name":"translate","hash":{},"data":data}))
    + "</th><th>"
    + alias3((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias2).call(alias1,"Type",{"name":"translate","hash":{},"data":data}))
    + "</th><th>"
    + alias3((compilerNameLookup(helpers,"translate") || (depth0 && compilerNameLookup(depth0,"translate")) || alias2).call(alias1,"Value",{"name":"translate","hash":{},"data":data}))
    + "</th></tr></thead><tbody data-view=\"UserPreferences.Collection\"></tbody></table>";
},"useData":true}); template.Name = 'user_preferences_list'; return template;});