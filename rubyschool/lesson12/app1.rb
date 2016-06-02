dictionary = {'cat'=>["кот","кошка"],'dog'=>["собака","пес"],'girl'=>["девушка"]}

# количество переводов

x = 0

dictionary.each_value do |value|

	x = x + value.size
end

puts x


###### проверить ключ в хеше

if dictionary.has_key? 'cat'
	puts 'В словаре есть слово "кошка"'
end

if dictionary['cat']
	puts 'В словаре есть слово "кошка!"'
end

##### проверка значения в хеше

if dictionary.has_value? ["девушка"]
	puts "У насть есть собака и мы проверяем не ключ, а значение в нашем хеше"
end
