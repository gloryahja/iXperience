points = 0

puts "Welcome to Gloryah's quiz."

puts "What's my last name"

last_name = gets.chomp

if last_name == "Allen" || last_name == "allen"
	points += 1
	puts "Right! you have #{points} point."
else
	puts "Wrong, you have #{points} points."
	points = 0
end

puts "How many siblings do I have?"

siblings = gets.chomp

if siblings == "2" || siblings == "two"
	points +=1
	puts "Right! You have #{points} point!"
else
	puts "Wrong, You have still have #{points} points."
	points = 0

end

puts "What's my favorite color?"

color = gets.chomp 

if color == "Purple" || color == "purple"
	points += 1
	puts "Right! you have #{points} points!"
else 
	puts "Wrong you have #{points} points. Damn."
	points = 0

puts "That's all. Goodbye!"
end



