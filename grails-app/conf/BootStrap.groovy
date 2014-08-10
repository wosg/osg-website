import com.wipro.osg.*

class BootStrap {

    def init = { servletContext ->
		def wosg = new Speaker([name: "WOSG", twitterId: "wosg", githubId: "wosg",gitlabId: "wosg", company: "Wipro", about: "Opensource Group community of Wipro"]).save()
    }
    def destroy = {
    }
}
