  //Get value from an input field
   function getFieldValue(fieldId) {
      // 'get field' is part of Semantics form behavior API
      return $('.ui.form').form('get field', fieldId).val();
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
