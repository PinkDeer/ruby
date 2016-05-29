dictionary = {'cat'=>["кот","кошка"],'dog'=>["собака","пес"],'girl'=>["девушка"]}


# количество переводов

x = 0

dictionary.each_value do |value|

	x = x + value.size
end

puts x


######

dictionary.has.key? 'cat'
	puts 'В словаре есть слово "mike"'
end