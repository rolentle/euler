int_count = 1
sum = 0

#while int_count < 1000
  #int_count += 1
  #if int_count%15 == 0 
    #sum += int_count
  #elsif int_count%5 == 0 
  	#sum += int_count	
  #elsif int_count%3 == 0 
    #sum += int_count
  #end
#end

until int_count == 1000

	if int_count%3 == 0
		sum += int_count
		int_count += 1
	elsif int_count%5 == 0
		sum += int_count
		int_count += 1
	else
		int_count += 1			
	end
end				
puts sum