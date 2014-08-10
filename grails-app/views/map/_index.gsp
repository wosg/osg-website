<!-- start: Map -->
<div>
	<!-- starts: Google Maps -->
	<div id="googlemaps-container-top"></div>

	<div id="googlemaps" class="google-map google-map-full"></div>

	<div id="googlemaps-container-bottom"></div>
	<r:require modules="map"/>

	<r:script>
		$('#googlemaps').gMap({
			maptype: 'ROADMAP',
			scrollwheel: false,
			zoom: 13,
			markers: [{
					address: 'Wipro Technologies, Infopark Rd, Kakkanad, Kerala 682030',
					html: "<strong>Opensource Innovation Center</strong><br /><br /> Wipro Technologies, Infopark Rd, Kakkanad, Kerala 682030<br />",
					popup: true
				}]
		});
	</r:script>
<!-- end: Google Maps -->
</div>
<!-- end: Map -->
