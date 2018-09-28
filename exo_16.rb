puts "bonjours, veuillez entrer votre mois de naissance"
print ">"
nb = Integer(gets.chomp)


((nb+1)...2017).each do |n|
	puts "il y a #{2017-n} ans, vous avez #{n-nb} ans"
end