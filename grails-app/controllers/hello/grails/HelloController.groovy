package hello.grails

class HelloController {
	//static allowedMethods = [post: "POST"]
	
    def index() {
	}
	
	def post() {
		def hello = new Hello(params)
		return hello
	}
}
