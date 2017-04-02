 var map;
 	function initMap() {
        	var myLatLng = {lat: 4.909827, lng: 114.91093169999999};

        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 17,
          center: myLatLng
        });

        var marker = new google.maps.Marker({
          position: myLatLng,
          map: map,
        
        });
      }