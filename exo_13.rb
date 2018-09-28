puts "bonjours, veuillez entrer votre mois de maissance"
print ">"
nais = Integer(gets.chomp)
(2018-nais+1).times do |n|
	print " #{nais + n} "
end