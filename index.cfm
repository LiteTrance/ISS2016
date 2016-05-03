<cfset myVar=false>
<cfloop condition="myVar eq false">
 	<cfset myRandVal=RandRange(1,10)>
	  	<cfoutput>
	  		myVar = <b>#myVar#</b><i>#myRandVal#</i>(still in loop)<br />
		</cfoutput>
 	<cfif  myRandVal eq 10>
    	<cfset myVar="true">
  	</cfif>
</cfloop>
<cfoutput>
myVar = <b>#myVar#</b> <i>#myRandVal#</i>(loop has finished)
</cfoutput>