puts "bienvenue sur mon super extra pyramide, vous voullez combien d'etage?"
print ">"
n = gets.chomp.to_i

for i in (1..n) do
	(n-i).times{print " "}
	for j in (1..i) do 
		print "#"
	end
	puts""
end