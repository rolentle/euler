n = 100

a = n
until n == 1
	a *=  n-1
	n -= 1
end

array = a.to_s.split("").map(&:to_i)

c = array.inject(0){|b,i| b+i}

puts c