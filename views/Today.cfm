<cfoutput>
	#event.getValue("today")#<br>
	#event.getValue("id", "0")#

	<form action="#event.buildLink(event.getValue('xehEcho'))#">
		<input type="text" name="echotext" value="">
		<input type="submit" name="echo" value="echo">
	</form>

	<br>
	[<a href="#event.buildLink(event.getValue('xehPurge'))#">Purge Cache</a>]
</cfoutput>

