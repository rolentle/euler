require 'mathn'
number = 2
prime_array = [2]

while number < 2000000
	number +=1

	if number.prime? == true
		prime_array.push(number)
	end
end

total = prime_array.inject{|sum,x| sum + x}

puts total

