require 'date'

date_range = (Date.parse('1901-01-01')..Date.parse('2000-12-31')).to_a


sunday_count = 0
date_range.each { |day| sunday_count +=1 if day.sunday? and  day.mday == 1 }

puts sunday_count