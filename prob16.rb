a = 2**1000

array = a.to_s.split("").map(&:to_i)

c = array.inject(0){|b,i| b+i}

puts c