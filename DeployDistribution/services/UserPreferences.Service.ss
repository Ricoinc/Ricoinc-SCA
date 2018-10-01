function service(request, response)
{
	'use strict';
	try 
	{
		require('UserPreferences.ServiceController').handle(request, response);
	} 
	catch(ex)
	{
		console.log('UserPreferences.ServiceController ', ex);
		var controller = require('ServiceController');
		controller.response = response;
		controller.request = request;
		controller.sendError(ex);
	}
}