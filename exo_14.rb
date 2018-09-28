puts "bonjours, veuillez entrer un nombre"
print ">"
nb = Integer(gets.chomp)


for i in 0..nb do
	puts ":#{nb - i}"
end