def old_school_roman num
	if num >= 1 && num <= 3000
		mil = num/1000
		resi = num%1000
		cen = resi/100
		resi = resi%100
		dec = resi/10
		uni = resi%10
		puts
		print "#{mil} #{cen} #{dec} #{uni}"
		puts
		puts
	else
		"Numero por fuera del rango!"
	end
end

print "Digite numero para convertir en romano entre 1 y 3000 :"
numero = gets.chomp.to_i

prueba = old_school_roman (numero)