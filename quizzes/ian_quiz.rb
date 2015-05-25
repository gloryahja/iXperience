#1 
def = define
my_name = method name
"Zoo Lander" = string that will be returned
end = ends the method

#2
this will print 2 * 4 = 8 

#3
def silly_check(number)
	if number < 5 
		puts "The number is less than 5."
	else
		puts "The number is greater than or equal to 5."
	end
end
#invoking the method
silly_check(10)

#4 (not really sure how to get the exact result)
def funify(array)
	array << "fun"
	
end
#invoke the method
funify(["cat","dog"])

#5 
def more_fun(array)
	array[0] = "FUN FUN"
	array
end

#6
class Dog
	def initialize(name)
		@name = name
	end
	def bark
		"Ruff ruff"
	end
end
#create = instantiate
buddy = Dog.new("Buddy")
#invoking (calling) bark(instance method) on buddy (instance of Dog)
buddy.bark


#7
#code returns: 
# Error because speak isn't a defined method 

#8
class Insect
  	def initialize(age_in_days)
    	@age_in_days = age_in_days
  	end

	def age_in_year
		@age_in_days.to_f / 365
	end
end


#9
 class Person
	def initialize(age)
		@age = age
	end

	#setter
	def age=(new_age)
		@age = new_age 
	end

	#getter
	def age
		@age
	end

end

gloryah = Person.new(20)
gloryah.age 

#10
class Person
	attr_accessor :age
	
	def initialize(age)
		@age = age
	end

	def age
	"You are #{@age} years old!"
	end
end

gloryah = Person.new(12)
gloryah.age 
"You are 12 years old!"

