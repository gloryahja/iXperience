hash = {}
puts "Welcome to container builder!"
while true
puts "What can I do for you?"
	hash_item = gets.chomp
	# get the user response and set it to a
	# variable named hash_item
	if hash_item.include?("add")
	# if the hash_item has the word "add" inside of it
		hash_item = hash_item.split
		# convert the string into an array
		hash_item.delete("add")
		# delete the word "add"
		hash_item = hash_item[0]
		# convert the array back into a string
		if hash.include?(hash_item)
			hash[hash_item] += 1
		else
			hash[hash_item] = 1 
		end
	if hash_item.include?("remove")
		hash_item = hash_item.split

		hash_item.delete("remove")

		hash_item = hash_item[0]

		if hash_item.include?(hash_item)
			hash[hash_item] -= 1
		else 
			hash[hash_item] == 0
			hash.delete(hash)
			
		end

	end
		puts "Added! Your container has: #{hash}"
		# print the text and interpolate the hash's
		# contents into the string
	end
end