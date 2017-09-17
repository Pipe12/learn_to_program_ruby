
puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'
puts

while true
	print "Said something to GrandMa :"
	said = gets.chomp
	puts

	break if said == "BYE"

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