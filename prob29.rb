array= []
two_five = (2..100).to_a

two_five.each do |a|
	two_five.each do |b|
		array << a**b
	end
end

array.uniq!
puts array.length