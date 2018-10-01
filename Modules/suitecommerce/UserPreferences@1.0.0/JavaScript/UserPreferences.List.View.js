define('UserPreferences.List.View'
, [
    'Backbone'
  , 'user_preferences_list.tpl'
  , 'Backbone.CollectionView'
  , 'UserPreferences.Details.View'
  ]
, function
  (
    Backbone
  , user_preferences_list_tpl
  , CollectionView
  , UserPreferencesDetailsView
  )
{
  'use strict';

  return Backbone.View.extend({
    template: user_preferences_list_tpl

  , getContext: function ()
    {
      return {
        message: 'Hello world! 🌍👋'
      }
    }, initialize: function (options)
    {
      this.application = options.application
    , this.collection = options.collection
    }, childViews:
    {
      'UserPreferences.Collection': function ()
      {
        return new CollectionView({
          'childView': UserPreferencesDetailsView
        , 'collection': this.collection
        , 'viewsPerRow': 1
        })
      }
    }
  })
});