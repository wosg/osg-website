package com.wipro.osg

class TalksTagLib {
	static namespace = "talks"

	

	static DEFAULT_IMG = "wosg_Logo.png"

		def talk = { attrs, body ->
		attrs.tagName = "${namespace}:talk"
		log.debug "attrs: $attrs"
		log.debug "body: $body"

		def imageFileName = attrs.remove('imageFileName') ?: DEFAULT_IMG

		def talkDate = attrs.remove('talkDate')
		if (!talkDate) {
			throwTagError("Tag [${}] is missing required attribute [talkDate]")
		}

		def presenter = attrs.remove('presenter')
		if (!presenter) {
			throwTagError("Tag [${attrs.tagName}] is missing required attribute [presenter]")
		}

		def title = attrs.remove('title')
		if (!title) {
			throwTagError("Tag [${attrs.tagName}] is missing required attribute [title]")
		}

		def url = attrs.remove('url')
		if (!url) {
			throwTagError("Tag [${attrs.tagName}] is missing required attribute [url]")
		}

		out << g.render(template: "/talk", model: [imageFileName: imageFileName, presenter: presenter, talkDate: talkDate, title: title, url: url, presenterUrl: attrs.remove('presenterUrl')], body)
	}
}

