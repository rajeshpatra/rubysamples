class Person
	def set_name(string)
		puts "Setting person's name..."
		puts @name = string
	end

# instance variable can be used anywhere within the class.
# they are only visible to object to which they belong

	def get_name
		puts "Returning the person's name..."
		puts @name
	end
end

joe = Person.new

joe.set_name("Joe")
joe.get_name