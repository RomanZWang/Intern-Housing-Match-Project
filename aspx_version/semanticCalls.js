$('.ui.fluid.normal.dropdown')
.dropdown();
$('.ui.checkbox')
    .checkbox()
;

$('.effects-calendar').calendar({
    type: 'date',
    formatter: {
          date: function (date, settings) {
              if (!date) return '';
              var day = date.getDate() + '';
              if (day.length < 2) {
                  day = '0' + day;
              }
              var month = (date.getMonth() + 1) + '';
              if (month.length < 2) {
                  month = '0' + month;
              }
              var year = date.getFullYear();
              return year + '-' + month + '-' + day;
          }
      }

});

$('.message .close')
  .on('click', function() {
    $(this)
      .closest('.message')
      .transition('fade')
    ;
  })
;

$(function(){
    $('#submit-tenant').click(function() {
        submitForm("Housing");
    });
});

$(function(){
    $('#submit-carpool').click(function() {
        submitForm("CarPool");
    });
});

$(function(){
    $('#submit-roommate').click(function() {
        submitForm("RoomMates");
    });
});
