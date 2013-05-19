a = 1

sum_of_squares = 0

while a < 1001
	square = a**a
	sum_of_squares += square
	a +=1
end

puts sum_of_squares.to_s[-10..-1]