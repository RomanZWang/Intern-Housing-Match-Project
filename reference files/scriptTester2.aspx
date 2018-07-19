<!DOCTYPE html>

<%@ Register Tagprefix="SharePoint" 
     Namespace="Microsoft.SharePoint.WebControls" 
     Assembly="Microsoft.SharePoint, Version=14.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Import Namespace="Microsoft.SharePoint" %>

<html>
<head>
    <!--<script src="/_layouts/1033/init.js"></script>-->
    <script src="/_layouts/1033/core.js"></script>
    <script src="/_layouts/MicrosoftAjax.js"></script>
    <script src="/_layouts/SP.Core.js"></script>
    <script src="/_layouts/SP.Runtime.js"></script>
    <script src="/_layouts/SP.js"></script>
    <script src="/_layouts/SP.UI.Dialog.js"></script>
    <script src="/_layouts/ScriptResx.ashx?culture=en%2Dus&name=SP%2ERes"></script>
	
	
	<script
			  src="https://code.jquery.com/jquery-3.3.1.min.js"
			  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
			  crossorigin="anonymous"></script>
</head>
<body>

	<form runat="server">
		<SharePoint:FormDigest ID="FormDigest1" runat="server"></SharePoint:FormDigest>
	</form>

	<script type="text/javascript">
				
				<!-- Retreives the form digest val, which is similar to an authenticcation token -->
				function getFormDigest(webUrl) {
					$.ajax({
						url: webUrl + "/_api/contextinfo",
						method: "POST",
						headers: { "Accept": "application/json; odata=verbose" },
						dataType: "json",
						async: false,
						success: function (data) {
							_formDigest = data.d.GetContextWebInformation.FormDigestValue;
							console.log(data.d.GetContextWebInformation.FormDigestValue);
							console.log("Form Digest Done");

						},
						error: function () {
							console.log("Error Occured");
						}
					});
					
					return _formDigest;
				}
					
				<!--Gets the name for the variable that Sharepoint uses internally to name our custom list -->
				function getItemTypeForListName(name) {
					return "SP.Data." + name.charAt(0).toUpperCase() + name.split(" ").join("").slice(1) + "ListItem";
				}
				

				<!-- Creates new list -->
				function createListItem(siteUrl,listName, itemProperties, success, failure) {
					var _digest = getFormDigest();
					console.log("Add List item called with digest value -- " + _digest);
					var itemType = getItemTypeForListName(listName);
					itemProperties["__metadata"] = { "type": itemType };
					
					
					console.log(
						{
							url: siteUrl + "/_api/web/lists/GetByTitle('" + listName + "')/items",
							type: "POST",
							contentType: "application/json;odata=verbose",
							data: JSON.stringify(itemProperties)
						});
					
					$.ajax({
						url: siteUrl + "/_api/web/lists/GetByTitle('" + listName + "')/items",
						type: "POST",
						contentType: "application/json;odata=verbose",
						data: JSON.stringify(itemProperties),
						headers: {
							"Accept": "application/json;odata=verbose",
							"X-RequestDigest": _digest,
							"content-Type": "application/json;odata=verbose"
						},
						success: function (data) {
							success(data.d);
						},
						error: function (data) {
							failure(data);
						}
					});
				}
				
				<!-- gets new list itme as  -->
				function getListItem(siteUrl, listName, success, failure) {
					
					var itemType = getItemTypeForListName(listName);
					
					$.ajax({
						url: "https://oursites.myngc.com/ENT/InternCoP/NGTS/InternChallange/Team9/_api/web/lists/GetByTitle('" + listName + "')/items",
						method: "GET",
						headers: {
							"Accept": "application/json;odata=verbose"
						}
					}).then(function(output) {
						console.log(JSON.stringify(output));
					})
				}
			
			//specify item properties
			var itemProperties = {'Title':'Order task'};
			//create item
			createListItem("https://oursites.myngc.com/ENT/InternCoP/NGTS/InternChallange/Team9",'TestList',itemProperties,
			   function(entity){
				  console.log('New task ' + entity.Title + ' has been created');
			   },
			   function(error){
				  console.log(JSON.stringify(error));
			   }
			);
			
			console.log("script runnin'!!!");
			</script>
</body>
</html>