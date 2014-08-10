package pages

import geb.Page

class GroupPage extends Page {
	static url = "group"

	static at = {
		title ==~ /WOSG Google Group/
	}

	static content = {
	}
}