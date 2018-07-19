//Get value from an input field
var roommateKeys = ["c4um", "OData__x0076_rd7", "Gender", "GenderPreference", "State", "wvxs", "OData__x0066_o03", "Employment_x0020_Status", "tpqq", "Smoker", "Pets", "u9vz", "Additional"];
var housingKeys = ["x7yh","gxla","t75w","meae","OData__x0077_qh3","OData__x0076_ro3","Smoker","Pets","Parking","GenderPreference","HousingType","Description","OData__x0061_o65","OData__x0070_ja0","hiyi"]
var carPoolKeys = ["Location", "v42w", "E_x002d_Mail", "gwgz", "wg0m", "Additional", "d6ny", "espt"]
var calendarKeys = ["wvxs", "OData__x0066_o03", "OData__x0077_qh3", "OData__x0076_ro3"]
var numericKeys = ["tpqq","gxla","t75w","meae","v42w","d6ny","espt"];
var SPLists = {"RoomMate":roommateKeys , "Housing":housingKeys, "CarPool": carPoolKeys};
var boolKeys = {"Smoker", "Pets", "Parking"};

 function getFieldValue(fieldId) {
    // 'get field' is part of Semantics form behavior API
    var fieldValue = $('.ui.form').form('get field', fieldId).val();
    if(boolKeys.includes(fieldID)){
      return (fieldValue === "on" ? true : false);
    }
    if(calendarKeys.includes(fieldID)){
      //TODO FIX DUMMY VALUE
      return "2018-07-19T13:50:17Z";
    }
    if(numericKeys.includes(fieldID)){
      //TODO FIX DUMMY VALUE
      return parseFloat(fieldValue);
    }
    return $('.ui.form').form('get field', fieldId).val();
 }

 function getFormJSON(keys) {
   var formJSON = {};
   for(var i = 0; i< keys.length; i++){
     formJSON[keys[i]] = getFieldValue(keys[i]);
   }
   return formJSON;
 }

 function submitForm(SPListName) {
    createListItem("https://oursites.myngc.com/ENT/InternCoP/NGTS/InternChallange/Team9/",
      SPListName,
      getFormJSON(SPLists[SPListName]),
      function(e){console.log(e)},
      function(e){console.log(e)}
    )
 }

 // Handle post response
 function onFormSubmitted(response) {
      // Do something with response ...
 }
