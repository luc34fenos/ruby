puts "bonjours! veuillez entrer votre age:"
age = Integer(gets.chomp)

for i in (1..age) do
	puts "il y a #{age-i}, vous avez eu #{i} ans"
end