<!---<cfset event.showDebugPanel(false)>--->

<cfoutput>
	#renderView(view="tags/Header",cache=true,cachetimeout=1)#

	<div>#renderView()#</div>

	#renderView(view="tags/Footer",cache=true,cachetimeout=1)#
</cfoutput>