<!---
 MXUnit TestCase Template
 @author
 @description
 @history
 --->

<cfcomponent  extends="mxunit.framework.TestCase" hint="Some random tests used by the parent test suites.">

<!--- Begin Specific Test Cases --->

 <cffunction name="testOne">
   <cfscript>
     assertTrue(true);
    </cfscript>
</cffunction>

 <cffunction name="testTwo">
   <cfscript>
     assertTrue(false,"Intentional failure");
    </cfscript>
</cffunction>

 <cffunction name="testThree">
   <cfscript>
     assertTrue(true);
    </cfscript>
</cffunction>

 <cffunction name="testFour">
   <cfscript>
     assertTrue(true);
    </cfscript>
</cffunction>

<cffunction name="thisPublicFunctionShouldBeInvisible" mxunit:test="false">
	<cfthrow message="I should not run!">
</cffunction>

<cffunction name="privateFunctionShouldBeInvisible" access="private">
	<cfthrow message="I should not run!">
</cffunction>

<cffunction name="packageFunctionShouldBeInvisible" access="package">
	<cfthrow message="I should not run!">
</cffunction>



  <!---End Specific Test Cases --->


</cfcomponent>
