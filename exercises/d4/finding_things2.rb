people = [

{
	id: 1,
	name: "bru"
},

{ 
 	id: 2,
 	name: "ski"
},
{
 	id: 3,
 	name: "brunette"
},

{ 
 	id: 4,
 	name: "ski"
}

]

def find_by_name(people, name)
	result={}
	people.each do |hash|
		
	if hash[:name]==name
		result=hash
	else
		result="nil"
	end
end
	puts result
end

find_by_name(people, "ski")
find_by_name(people, "kitten!")