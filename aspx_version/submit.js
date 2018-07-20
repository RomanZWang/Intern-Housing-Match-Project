//Get value from an input field
var roommateKeys = ["c4um", "OData__x0076_rd7", "Gender", "GenderPreference", "State", "wvxs", "OData__x0066_o03", "Employment_x0020_Status", "tpqq", "Smoker", "Pets", "u9vz", "Additional"];
var housingKeys = ["x7yh","gxla","t75w","meae","OData__x0077_qh3","OData__x0076_ro3","Smoker","Pets","Parking","GenderPreference","HousingType","Description","OData__x0061_o65","OData__x0070_ja0","hiyi"]
var carPoolKeys = ["Location", "v42w", "E_x002d_Mail", "gwgz", "wg0m", "Additional", "d6ny", "espt","Days"]

var calendarKeys = ["wvxs", "OData__x0066_o03", "OData__x0077_qh3", "OData__x0076_ro3"]
var numericKeys = ["tpqq","gxla","t75w","meae","v42w","d6ny","espt","p5l8","nulw"];
var boolKeys = ["Smoker", "Pets", "Parking"];
var multiSelectKeys = ["Days"];

var SPLists = {"RoomMates":roommateKeys , "Housing":housingKeys, "CarPool": carPoolKeys};


 function getFieldValue(fieldID) {
    // 'get field' is part of Semantics form behavior API
    var fieldValue = $('.ui.form').form('get field', fieldID).val();
    if(boolKeys.includes(fieldID)){
      return $('.ui.form').form('get field', fieldID).is(":checked");
    }
    if(calendarKeys.includes(fieldID)){
      //TODO FIX DUMMY VALUE
      return fieldID + "T00:00:00Z";
    }
    if(numericKeys.includes(fieldID)){
      return parseFloat(fieldValue);
    }
    if(multiSelectKeys.includes(fieldID)){
      return ({
        "__metadata": {
          "type": "Collection(Edm.String)"
        },
        "results": fieldValue
      });
    }
    return $('.ui.form').form('get field', fieldID).val();
 }

 function getFormJSON(keys) {
   var formJSON = {};
   for(var i = 0; i< keys.length; i++){
     formJSON[keys[i]] = getFieldValue(keys[i]);
     console.log(keys[i]);
   }
   return formJSON;
 }

 function submitForm(SPListName) {
   if(true){
    createListItem("https://oursites.myngc.com/ENT/InternCoP/NGTS/InternChallange/Team9",
      SPListName,
      getFormJSON(SPLists[SPListName]),
      function(e){onFormSubmitted(e)},
      function(e){console.log(e)}
    );
    }


 }

 // Handle post response
 function onFormSubmitted(response) {
      console.log(response);
 }

//  $.fn.form.settings.rules.greaterThan = function (inputValue, validationValue) {
//      return inputValue > validationValue;
//  }
//  $.fn.form.settings.rules.lessThan = function (inputValue, validationValue) {
//     return inputValue < validationValue;
// }

//
//  $('.ui.form').form({
//     email: {
//       identifier : 'email',
//       rules: [
//         {
//           type   : 'email',
//           prompt : 'Please enter an email'
//         }
//       ]
//     },
//     coordinate: {
//       identifier : 'coordinate',
//       rules: [
//         {
//           type   : 'greaterThan[validationValue]',
//           prompt : 'Please enter a valid coordinate between 0 and 90'
//         }
//       ]
//     },
//     email: {
//       identifier : 'email',
//       rules: [
//         {
//           type   : 'email',
//           prompt : 'Please enter an email'
//         }
//       ]
//     }
// },
// {
//     inline: true,
//     on: 'blur',
//     transition: 'fade down',
//     onSuccess: validationpassed
// });
