require 'mathn'
primes = []
prime_count = 0
number_count = 0

while prime_count < 10001
	if number_count.prime? == true
		prime_count += 1
		primes << number_count
	end
		
	number_count += 1
end

puts primes.sort.last
