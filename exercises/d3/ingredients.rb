dishes = {
	hashbrowns: ["potatoes", "butter", "salt"],

	spaghetti_meatballs: ["pasta", "water", "meat", "tomato sauce"],

	burgers: ["meat", "buns", "lettuce", "ketchup"]

}
puts "whatchu want?"
key = gets.chomp 
if key ==  "hashbrowns"
	puts dishes[:hashbrowns]
if key == "spaghetti_meatballs"
	puts dishes[:spaghetti_meatballs]
if key == "burgers"
	puts dishes[:burgers]
else 
	puts "Sorry, there is no recipe for that. Look again!"
end