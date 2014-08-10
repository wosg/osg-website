package pages

import geb.Page

class IndexPage extends Page {
	static url = "index"

	static at = {
		title ==~ /Wipro Opensource Community/
	}

	static content = {
	}
}