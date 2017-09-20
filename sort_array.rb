
puts "digita uno a uno los elementos de tu arreglo"
puts "Cuando acabes solo vuelve a presionar 'enter' "

words = Array.new

while words.last != ''
	print "Digite el elemento:"
	elem = gets.chomp 
	words.push(elem)
end

words.pop
puts words.sort