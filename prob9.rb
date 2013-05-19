

(1..1000).each do |a|
	(1..1000).each do |b|
		c = Math.sqrt(a**2 + b**2)

		if a < b
			if c%1 == 0
				if (a+b+c) == 1000
					puts "a: #{a}, b: #{b}, c: #{c} the product: #{a*b*c}"
				end
			end
		end	
	end		
end