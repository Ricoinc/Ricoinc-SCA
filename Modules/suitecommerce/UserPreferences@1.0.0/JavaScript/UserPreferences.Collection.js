define('UserPreferences.Collection'
, [
    'Backbone'
  , 'UserPreferences.Model'
  , 'underscore'
  ]
, function
  (
    Backbone
  , UserPreferencesModel
  , _
  )
{
  'use strict';

  return Backbone.Collection.extend({
    model: UserPreferencesModel
  , url: _.getAbsoluteUrl('services/UserPreferences.Service.ss')
  });
});