/**
* I am a new handler
*/
component{

	// OPTIONAL HANDLER PROPERTIES
	this.prehandler_only 	= "";
	this.prehandler_except 	= "";
	this.posthandler_only 	= "";
	this.posthandler_except = "";
	this.aroundHandler_only = "";
	this.aroundHandler_except = "";
	// REST Allowed HTTP Methods Ex: this.allowedMethods = {delete='POST,DELETE',index='GET'}
	this.allowedMethods = {};

	/**
	IMPLICIT FUNCTIONS: Uncomment to use
	function preHandler(event,action,eventArguments){
		var rc = event.getCollection();
	}
	function postHandler(event,action,eventArguments){
		var rc = event.getCollection();
	}
	function aroundHandler(event,targetAction,eventArguments){
		var rc = event.getCollection();
		// executed targeted action
		arguments.targetAction(event);
	}
	function onMissingAction(event,missingAction,eventArguments){
		var rc = event.getCollection();
	}
	function onError(event,faultAction,exception,eventArguments){
		var rc = event.getCollection();
	}
	*/

	function index(event){
		var rc = event.getCollection();

		//event.renderData("json", server);
		event.setValue("name", "peruz");
		event.paramValue("page", 1);

		if (event.valueExists("page")) {
			event.setValue("pageExists", true);
		}

		event.setView("test/index");
	}

}
