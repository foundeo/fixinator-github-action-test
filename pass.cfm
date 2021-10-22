<cfquery>
  SELECT * FROM news
  WHERE id = <cfqueryparam value="#url.id#" cfsqltype="integer">
</cfquery>
