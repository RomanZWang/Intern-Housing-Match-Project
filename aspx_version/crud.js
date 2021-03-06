      // Retreives the form digest val, which is similar to an authenticcation token
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

      //Gets the name for the variable that Sharepoint uses internally to name our custom list
      function getItemTypeForListName(name) {
        return "SP.Data." + name.charAt(0).toUpperCase() + name.split(" ").join("").slice(1) + "ListItem";
      }


      //Creates new list
      function createListItem(siteUrl,listName, itemProperties, success = function(e){console.log(e)}, failure = function(e){console.log(e)}) {
        var _digest = getFormDigest();
        console.log("Added List item called with digest value -- " + _digest);
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
          async: false,
          success: function (data) {
            success(data.d);
          },
          error: function (data) {
            failure(data);
          }
        });
      }

      function arrayToQueryString(array){
        var queryString = "";
        if(array.length>0){
          for(var i = 0; i< array.length; i++){
            if(i==0){
              queryString = queryString.concat(array[i]);
            }
            else{
              queryString = queryString.concat(",",array[i]);
            }
          }
        }
        return queryString;
      }
      //gets new list item as JSON
      function getListItem(siteUrl, listName, queryArray = [], success = function(e){console.log(e)}, failure = function(e){console.log(e)}) {
            var itemType = getItemTypeForListName(listName);
            var queryString = arrayToQueryString(queryArray);
            var requestJSON;
            $.ajax({
                  url: siteUrl + "/_api/Web/Lists/GetByTitle('" + listName + "')/items?$select=" + queryString,
                  method: "GET",
                  headers: {
                        "Accept": "application/json;odata=verbose"
                  },
                  async: false,
                  success: function (data) {
                    requestJSON = data["d"];
                    console.log(requestJSON);
                    console.log("Get List Item request done");
                  },
                  error: function (data) {
                        console.log(data);
                  }
            })
            return requestJSON;
	}

    // //specify item properties
    // var itemProperties = {'Title':'Order task'};
    // //create item
    // createListItem("https://oursites.myngc.com/ENT/InternCoP/NGTS/InternChallange/Team9",'TestList',itemProperties,
    //    function(entity){
    //     console.log('New task ' + entity.Title + ' has been created');
    //    },
    //    function(error){
    //     console.log(JSON.stringify(error));
    //    }
    // );
    //
    // console.log("script runnin'!!!");
