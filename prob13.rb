lines = []
sum = 0
problem_file = File.open("prob13_number.txt", "r") { |file|
file.each_line { |line|

	 sum += line.to_i
	}
}

puts sum



=begin
	
rescue Exception => e
	
end


sum = 0

for x in problem_array
	sum +=x
end	

puts sum
=end