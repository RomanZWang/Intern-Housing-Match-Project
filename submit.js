  //Get value from an input field
var roommateKeys = ["Title", "c4um", "OData__x0076_rd7", "Gender", "GenderPreference", "State", "wvxs", "OData__x0066_o03", "Employment_x0020_Status", "tpqq", "Smoker", "Pets", "u9vz", "Additional"];
var housingKeys = ["Title","x7yh","gxla","t75w","meae","OData__x0077_qh3","OData__x0076_ro3","Smoker","Pets","Parking","GenderPreference","HousingType","Description","OData__x0061_o65","OData__x0070_ja0","hiyi"]
var carPoolKeys = ["Location", "v42w", "E_x002d_Mail", "gwgz", "wg0m", "Additional", "d6ny", "espt"]
var calendarKeys = ["wvxs", "OData__x0066_o03", "OData__x0077_qh3", "OData__x0076_ro3"]

   function getFieldValue(fieldId) {
      // 'get field' is part of Semantics form behavior API
      return $('.ui.form').form('get field', fieldId).val();
   }

   function getFormJSON(keys) {
     var formJSON = {};
     keys.forEach(
       function(key){
         formJSON[key] = getFieldValue(key);
       }
     )
   }

   function submitForm() {
      var formData = {
          field1: getFieldValue('someId')
      };

      $.ajax({ type: 'POST', url: '/api/someRestEndpoint', data: formData, success: onFormSubmitted });
   }

   // Handle post response
   function onFormSubmitted(response) {
        // Do something with response ...
   }
