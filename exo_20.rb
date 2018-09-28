puts "bienvenue sur mon super pYramide, vous voullez combien d'etage?"
print ">"
n = gets.chomp.to_i

for i in (1..n) do
	for j in (1..i) do 
		print "#"
	end
	puts""
end