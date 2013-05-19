require 'mathn'
primes = []
number = 600851475143


for x in (1..number)
	if number%x == 0 and x.prime? ==true
		puts x
	end
end


