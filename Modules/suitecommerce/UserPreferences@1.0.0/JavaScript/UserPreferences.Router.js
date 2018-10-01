define('UserPreferences.Router'
, [
    'Backbone'
  , 'UserPreferences.List.View'
  , 'UserPreferences.Collection'
  , 'UserPreferences.Model'

  ]
, function
  (
    Backbone
  , UserPreferencesListView
  , UserPreferencesCollection
  , UserPreferencesModel
  )
{
  'use strict';

  return Backbone.Router.extend({
    routes:
    {
      'preferences': 'preferencesList'
    , 'preferences/add': 'preferencesAdd'
    , 'preferences/:id': 'preferencesEdit'
    }, initialize: function (application)
    {
      this.application = application
    }
  
    , preferencesList: function ()
    {
      var collection = new UserPreferencesCollection();
      var view = new UserPreferencesListView
      ({
        application: this.application
      , collection: collection
      });
  
      collection.fetch().done(function ()
      {
        view.showContent();
      });
    }
  , preferencesAdd: function ()
  {
    var model = new UserPreferencesModel();

    model.set('type', 1);
    model.set('value', 'Orange');

    model.save();
  }
  })
});