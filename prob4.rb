all_palindrome = []

def palindrome?(number)
	number_array = number.to_s.split("")

	if number_array[0] == number_array[-1]
		if number_array[1] == number_array[-2]
			if number_array[2] == number_array[-3]
				return true
			else
				return false
			end
			return false
		end	
		return false
	end
end

number_a = 100
number_b = 100

until number_b == 1000
	until number_a == 1000
		product = number_a * number_b
		palindrome?(product)
		if palindrome?(product) == true
			all_palindrome.push(product)
		end	
		number_a += 1
	end	
	number_b += 1
	number_a = 1
end		

puts all_palindrome.sort.last