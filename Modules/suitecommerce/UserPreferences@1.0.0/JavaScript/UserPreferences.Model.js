define('UserPreferences.Model'
, [
    'Backbone'
  , 'underscore'
  ]
, function
  (
    Backbone
  , _
  )
{
  'use strict';

  return Backbone.Model.extend({
    urlRoot: _.getAbsoluteUrl('services/UserPreferences.Service.ss')
    , create: function (data)
  {
    var newRecord = nlapiCreateRecord('customrecord_user_preferences');

    newRecord.setFieldValue('custrecord_user_preferences_owner', nlapiGetUser());
    newRecord.setFieldValue('custrecord_user_preferences_type', data.type);
    newRecord.setFieldValue('custrecord_user_preferences_value', data.value);

    return nlapiSubmitRecord(newRecord);
  }
  });
});