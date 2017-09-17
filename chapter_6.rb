# methods until here (gest, puts, chomp, to_i, to_s, to_f ) but also now (+, -, /, *)
puts self

#method reverse for string

# var1 = 'stop'
# var2 = 'deliver repaid desserts'
# var3 = '....TCELES B HSUP A magic spell?'

# puts var1.reverse 
# puts var2.reverse 
# puts var3.reverse 
# puts var1
# puts var2
# puts var3

# # Method length. it give a integrer 

# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters' 
# puts 'in your name, ' + name + '?'

# puts "hi, what is your first name ?"
# f_name = gets.chomp
# puts "Oh, and your middle name ?"
# m_name = gets.chomp
# puts "And your last name ?"
# l_name = gets.chomp

# name_char = f_name + m_name + l_name

# puts "My first name has #{f_name.length}, my middle name has #{m_name.length} and my last name has #{l_name.length}"

# Method centre 

puts "Method center"
puts
puts

line_width = 50
puts('Old Mother Hubbard'.center(line_width))
puts('Sat in her cupboard'.center(line_width))
puts('Eating her curds and whey,'.center(line_width))
puts('When along came a spider'.center(line_width))
puts('Who sat down beside her'.center(line_width))
puts('And scared her poor shoe dog away.'.center(line_width))

puts
puts "Method ljust rjust"
puts
puts

line_width = 40
str = '--> text <--'
puts(str.ljust( line_width)) 
puts(str.center(line_width))
puts(str.rjust( line_width)) 
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

puts
puts "A few things to try"
puts

me = "Me"
angry = "Angry Boss"

puts "#{angry}: What you want?"
ans = gets.chomp
puts "WHADDAYA MEAN #{ans.upcase} !? YOU'RE FIRED!!"

puts
puts 'Table of content'
puts

line_width = 60
puts("Table of Contents".center(line_width))
puts("Chapter 1: Getting Started".ljust(line_width/2) + "Page 1".rjust(line_width/2))
puts("Chapter 2: Numbers".ljust(line_width/2) + "Page 9".rjust(line_width/2))
puts("Chapter 1: Letters".ljust(line_width/2) + "Page 13".rjust(line_width/2))

puts
puts("Method rand")
puts

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100.0))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(9999999999999999999999999999999999999)) 
puts('The weatherman said there is a') 
puts(rand(101).to_s + '% chance of rain,') 
puts('but you can never trust a weatherman.')

puts
puts ("srand method")
puts

srand 1976 
puts(rand(100)) 
puts(rand(100)) 
puts(rand(100)) 
puts(rand(100)) 
puts 
srand 1976 
puts(rand(100)) 
puts(rand(100)) 
puts(rand(100)) 
puts(rand(100))

puts
puts Math.sqrt(25)




















