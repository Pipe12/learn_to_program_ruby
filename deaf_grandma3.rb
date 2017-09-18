count = 0
puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'
puts

while true
	print "Said something to GrandMa :"
	said = gets.chomp
	puts

	if said == "BYE"
		count += 1
		if count == 3
			break
		end
	else
		count = 0
	end

	response = if said != said.upcase
		"HUH?! SPEAK UP, SUNNY!"
	else
		"NO, NOT SINCE #{rand(1930...1950)}"
	end

	puts response
	puts
end

puts "BYE SWEETIE"
puts