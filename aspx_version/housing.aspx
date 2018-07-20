<!DOCTYPE HTML>


<html>
<head>
    <meta charset="utf-8" />
    <title>Semantic UI CDN</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/1.11.8/semantic.min.css"/>

    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/prettify/r298/prettify.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/1.11.8/semantic.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/prettify/r298/prettify.min.js"></script>

    <style>
    html,
    body {
      height: 100%;
      margin: 0;
      padding: 0;
    }
    #right {
      height: 100%;
    }
    #main {
      height: 500px;
    }
    #map {
      height: 100%;
    }
    #hello{
      height:100%;
      width:100%;
    }
    </style>
</head>

<body>
  <div class="ui vertical right visible sidebar menu">
    <a class="item">
      <i class="home icon"></i>
      Home
    </a>
    <a class="item">
      <i class="block layout icon"></i>
      Topics
    </a>
  </div>
    <div id="map" class="column twelve wide">Map</div>


</div>
</div>



<script src="https://maps.google.com/maps/api/js?sensor=true"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gmaps.js/0.4.9/gmaps.min.js"></script>
<script>

JSONdata = getListItem("https://oursites.myngc.com/ENT/InternCoP/NGTS/InternChallange/Team9","CarPool",carPoolKeys).then(function(e){return e;}).catch(function(e){console.log("Resolve error for Ajax getListItem"); console.log(e)});

var map;

function loadResults (data) {
  var items, markers_data = [];
  if (data.venues.length > 0) {
    items = data.venues;

    for (var i = 0; i < items.length; i++) {
      var item = items[i];

      if (item.location.lat != undefined && item.location.lng != undefined) {
        var icon = 'https://foursquare.com/img/categories/food/default.png';

        markers_data.push({
          lat : item.location.lat,
          lng : item.location.lng,
          title : item.name,
          icon : {
            size : new google.maps.Size(32, 32),
            url : icon
          }
        });
      }
    }
  }

  map.addMarkers(markers_data);
}

function printResults(data) {
  $('#foursquare-results').text(JSON.stringify(data));
    PR.prettyPrint();
}

$(document).on('click', '.pan-to-marker', function(e) {
  e.preventDefault();

  var position, lat, lng, $index;

  $index = $(this).data('marker-index');

  position = map.markers[$index].getPosition();

  lat = position.lat();
  lng = position.lng();

  map.setCenter(lat, lng);
});

$(document).ready(function(){
  PR.prettyPrint();
  map = new GMaps({
    div: '#map',
    lat: -12.043333,
    lng: -77.028333
  });

  map.on('marker_added', function (marker) {
    var index = map.markers.indexOf(marker);
    $('#results').append('<li><a href="#" class="pan-to-marker" data-marker-index="' + index + '">' + marker.title + '</a></li>');

    if (index == map.markers.length - 1) {
      map.fitZoom();
    }
  });

  var xhr = $.getJSON('https://coffeemaker.herokuapp.com/foursquare.json?q[near]=Lima,%20PE&q[query]=Ceviche');

  xhr.done(printResults);
  xhr.done(loadResults);
});



GMaps.geocode({
  address: 'Germany',
  callback: function(results, status){
    var firstResult = results[0];
    map.setCenter(firstResult.geometry.location.lat(), firstResult.geometry.location.lng());
    map.setZoom(7);
  }
});
</script>


 <!-- <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAVMel8i3L5XBa-e15RvMqVOZEH6_mRKIM&signed_in=true&callback=initMap"> </script>
 <script async defer src="https://maps.googleapis.com/maps/api/js?callback=initMap"></script> -->


</body>
</html>
