array = {}

(1..50).each{ |x| 
	array[x] = "fenos.sitraka#{x}@gmail.com"
}

array.each_key{ |x| 
	if x%2 ==0
		puts array[x]
	end
}