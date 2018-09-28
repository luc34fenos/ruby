puts "bonjours, veuillez entrer votre mois de naissance"
print ">"
nb = Integer(gets.chomp)


((nb+1)...2017).each do |n|
	if (2017-n) != (n-nb)
		puts "il y a #{2017-n} ans, vous avez #{n-nb} ans"
	else
		puts "il y a #{2017-n} ans, vous avez la moitie de ton age maintenant"
	end
end