def index_of(string, letter)
	if string.include?(letter)

		puts string.index(letter)
	else 
		puts -1
	end
end

index_of("gloryah", "h")
index_of("gloryah", "z")

