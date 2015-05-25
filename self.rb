class Person
	def initialize(age)
		@age = age
	end

	def self.hello #defining a class method
		puts "Hello"
	end
end

gloryah = Person.new(24)
#<Person: 498540354 @age=24>

#self in the context of a method
Person.hello
#=>Hello 

class Person
	def initialize(age)
		@age = age
	end

	def my_age
		self.age #referring to any instance of Person
	end
end

instance_name = Person.new(24)
#<Person: 343243 @age=24>
instance_name.my_age
#=>24