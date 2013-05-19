a = 1
sum_of_squares = 0

until a == 101
	square = a**2
	sum_of_squares += square
	a +=1
end

b = 1
sum_ten = 0

until b == 101
	sum_ten += b
	b +=1
end

puts sum_ten**2 - sum_of_squares