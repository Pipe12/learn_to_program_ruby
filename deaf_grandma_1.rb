print "What do you want to say a GrandMa :"
note = gets.chomp
puts

while note != "BYE"

	unless note.upcase == note
		puts "HUH?! SPEAK UP, SUNNY!"
	else
		puts "NO, NOT SINCE #{rand(1930...1950)}"
	end

	puts
	print "What do you want to say a GrandMa :"
	note = gets.chomp
	puts
end




