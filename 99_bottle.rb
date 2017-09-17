print "how many bottles are on the wall ="
ini_num = i = gets.chomp.to_i
puts



while i >= 2
	puts "#{i} bottles of beer on the wall, #{i} bottles of beer."
	puts "Take one down and pass it around, #{i - 1} bottles of beer on the wall."
	puts
	i -= 1
end

puts "#{i} bottles of beer on the wall, #{i} bottles of beer."
puts "Take one down and pass it around, no more bottles of beer on the wall."
puts
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, #{ini_num} bottles of beer on the wall."
puts