# var1 = 2
# var2 = '5'
# puts var1.to_s + var2
# puts var1 + var2.to_i
# puts 
# puts 'Hello there, and what\'s your name?'
# name = gets.chomp
# puts 'Your name is ' + name + '? What a lovely name!' 
# puts 'Pleased to meet you, ' + name + '. :)'

puts "hi, what is your first name ?"
first_name = gets.chomp
puts "Oh, and your middle name ?"
middle_name = gets.chomp
puts "And your last name ?"
last_name = gets.chomp
puts 'Really nice to meet you ' + first_name + ' ' + middle_name + ' ' + last_name
puts "Really nice to meet you #{first_name} #{middle_name} #{last_name}"

full_name = first_name + ' ' + middle_name + ' ' + last_name

puts full_name + " What is your favorite number ?"
favorite_number = gets.chomp.to_i

suggest_nimber = favorite_number + 1 
puts suggest_nimber.to_s + " I think, It is bigger and better number"