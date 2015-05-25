puts "Hello! How old are you?"
my_age = gets.chomp.to_i

puts "How old is your mom?"
mom_age = gets.chomp.to_i

puts "How old is your dad?"
dad_age = gets.chomp.to_i

puts "Thanks for answering my creepy questions! 
The average age of your family is #{(my_age + mom_age + dad_age)/3} years old!"