list = []
puts "Welcome to list builder++!"
while true
	puts "What can I do for you?"
	list_item = gets.chomp
	if list_item.include?("add")
		list_item = list_item.split 
		list_item.delete("add")
		list << list_item[0] 
		puts "Added! Your list is: #{list}."
	elsif list_item == "quit"
		puts "Bye!"
		break
	else
	list_item.include?("remove")
		list_item = list_item.split
		list_item.delete("remove")
		list.delete(list_item[0])
		puts "Removed! Your list is: #{list}."
	end
		
end