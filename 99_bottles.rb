print "how many bottles are on the wall ="
ini_num = gets.chomp.to_i
puts

num_bot = proc { |n| "#{n} bottle#{n == 1 ? '' : 's'}"}


ini_num.downto(2) do |num|
	puts "#{num_bot[num]} of beer on the wall, #{num_bot[num]} of beer."
	puts "Take one down and pass it around, #{num_bot[num - 1]} of beer on the wall."
	puts
end

puts "#{num_bot[1]} of beer on the wall, #{num_bot[1]} of beer."
puts "Take one down and pass it around, no more bottles of beer on the wall."
puts
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, #{ini_num} bottles of beer on the wall."
puts