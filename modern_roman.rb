def modern_roman(num)
	#cogigo de convercion
	if num >= 1 && num <= 3000


		mil = num/1000
		resi = num%1000
		cen = resi/100
		resi = resi%100
		dec = resi/10
		uni = resi%10
		
		roman = ""

		roman << "M" * mil

		if cen == 9
			roman << "CM"
		elsif cen == 4
			roman << "CD"
		else
			roman << "D" * (cen/5)
			roman << "C" * (cen%5)
		end

		if dec == 9
			roman << "XC"
		elsif dec == 4
			roman << "XL"
		else
			roman << "L" * (dec/5)
			roman << "X" * (dec%5)
		end

		if uni == 9
			roman << "IX"
		elsif uni == 4
			roman << "IV"
		else
			roman << "V" * (dec/5)
			roman << "I" * (dec%5)
		end
	else
		"Numero por fuera del rango!"
	end
end

print "Digite numero para convertir en romano entre 1 y 3000 :"
numero = gets.chomp.to_i

puts roman_number = modern_roman(numero)