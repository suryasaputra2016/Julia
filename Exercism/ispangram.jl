function ispangram(input)
    lowerstring = lowercase(input)
	for char in "abcdefghijklmnopqrstuvwxyz"
		if !(occursin(char, lowerstring))
			return false
		end
	end
    return true
end
