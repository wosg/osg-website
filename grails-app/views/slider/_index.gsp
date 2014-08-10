<r:require module="slider"/>

<!-- start: Slider -->
<div class="slider-wrapper">
	<div id="da-slider" class="da-slider">

		<g:render template="/slider/slide" model="${[title: "Wipro Opensource Community", action: "group", alt: "Opensource Community logo", dir: "images/parallax-slider", file: "wosg-logo.png"]}">
			Come join the Opensource community .
		</g:render>
		<g:render template="/slider/slide" model="${[title: "Monthly Presentations", action: "calendar", alt: "Presentations", height: "80%", width: "80%", clazz: "rounded-corners", dir: "images/osg/presentation", file: "wosg-logo.png"]}">
			Leaders in the Opensource community deliver highly engaging technical talks once a month on all things Opensource related.
		</g:render>
		<g:render template="/slider/slide" model="${[title: "Join Our Mailing List", action: "group", alt: "Opensource Community logo", dir: "images/parallax-slider", file: "wosg-logo.png"]}">
			Keep up to date with info on upcoming talks and get answers to your Opensource questions from our community. Only your email is needed and best of all it's free!
		</g:render>
		<g:render template="/slider/slide" model="${[title: "Want to Present?", action: "group", alt: "WOSG logo", dir: "images/osg/logos", file: "wosg-logo.png"]}">
			Have a Opensource topic and want to present at an upcoming meeting.  Submit your topic and we will contact you with upcoming openings in our presentation schedule.
		</g:render>

		<nav class="da-arrows">
			<span class="da-arrows-prev"></span>
			<span class="da-arrows-next"></span>
		</nav>
	</div>
</div>
<!-- end: Slider -->