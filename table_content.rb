#line_width = 60
# puts("Table of Contents".center(line_width))
# puts("Chapter 1: Getting Started".ljust(line_width/2) + "Page 1".rjust(line_width/2))
# puts("Chapter 2: Numbers".ljust(line_width/2) + "Page 9".rjust(line_width/2))
# puts("Chapter 1: Letters".ljust(line_width/2) + "Page 13".rjust(line_width/2))


table_contens = Array.new

table_contens[0] = 60
table_contens[1] = "Table of Contents"
table_contens[2] = "Chapter 1: Getting Started"
table_contens[3] = "Page 1"
table_contens[4] = "Chapter 2: Numbers"
table_contens[5] = "Page 9"
table_contens[6] = "Chapter 3: Letters"
table_contens[7] = "Page 13"

table_contens.each_with_index do |val, index|
	if index == 0
	elsif index == 1
		puts val.center(table_contens[0])
	elsif index.even?
		puts val.ljust(table_contens[0]/2) + "#{table_contens[index+1]}".rjust(table_contens[0]/2)
	end
end