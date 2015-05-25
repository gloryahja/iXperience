result = []
engines = ["Google", "Bing", "Ask Jeeves"]
engines.map do |e|
	while true
		if e == "Google"
		result.push("OK")
	elsif e == "Bing"
		result.push("Bad!")
	else
		result.push("What is that?")
	end

