a = 1
b = 1
sum = 0

while a < 4000000
	b += a
	a += b  

	if b%2 == 0 #sum of evens
		sum += b
	elsif a%2 == 0	
		sum += a
	end
end	

puts sum		