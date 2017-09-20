puts 
puts "Hi,do you want to know a leap years in a time line"
print "write the start year:"
test_year = start_year = gets.chomp.to_i
print "write the end year:"
end_year = gets.chomp.to_i

(start_year..end_year).each do |year|
	next if year%4 != 0
	next if year%100 == 0 && year%400 != 0
	print "#{year} " 
end