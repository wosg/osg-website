<!-- start: Row -->
<div class="row">
	<div class="span9">
		<div class="title"><h3>Sponsors</h3></div>
		<div class="row">
			<g:render template="/sponsor/index" model="${[type: "Space Sponsor", url: "http://wipro.com", title: "Wipro", file: "WCC_Logo.gif"]}" />
		</div>
		<div class="row">
			<g:render template="/sponsor/index" model="${[type: "Community Sponsor", url: "http://wipro.com", title: "Wipro", file: "WCC_Logo.gif"]}" />
			<g:render template="/sponsor/index" model="${[type: "Hosting Sponsor", url: "http://wipro.com", title: "Wipro",  file: "WCC_Logo.gif"]}" />
		</div>
	</div>
	<g:render template="/social/twitter" />
</div>
<!-- end: Row -->
