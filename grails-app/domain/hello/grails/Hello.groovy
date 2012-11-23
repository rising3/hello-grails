package hello.grails

class Hello {
	enum Colors {red, green, blue}
	
	String name
	int times
	Colors color
	
    static constraints = {
    }
	
}
