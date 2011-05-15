<cfoutput>
	<pre>
	#rc.page#
	#event.getValue("pageExists", false)#
	#event.getValue("name")#
	#rc.name#
	#event.getValue("blah", "not exists")#
	</pre>
</cfoutput>