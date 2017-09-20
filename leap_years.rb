puts 
puts "Hi,do you want to know a leap years in a time line"
print "write the start year:"
test_year = start_year = gets.chomp.to_i
print "write the end year:"
end_year = gets.chomp.to_i


while test_year <= end_year
	if test_year % 4 == 0 && test_year % 100 != 0
		#evaluo si es divisible exacto por 4 y no es divisible exacto por 100
		print "#{test_year}, "
	elsif test_year % 4 == 0 && test_year % 100 == 0 && test_year % 400 == 0
		#evaluo excepciones que son divisibles exactas por 4 y 100 
		print "#{test_year}, "
	end
	test_year += 1
end