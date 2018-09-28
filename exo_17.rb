puts "bonjours! veuillez entrer votre age:"
age = Integer(gets.chomp)

for i in (1..age) do
	if (age-i) != i
		puts "il y a #{age-i}, vous avez eu #{i} ans"
	else
		puts  "il y a #{i} ans, vous avez la moitie de votre age maintenant"
	end
end