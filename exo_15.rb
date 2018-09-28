puts "bonjours, veuillez entrer votre mois de naissance"
print ">"
nb = Integer(gets.chomp)


((nb+1)..2017).each do |n|
	puts "vous avez eu #{n-nb} ans en #{n}"
end