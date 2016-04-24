#  Написать программу, которая спрашивает ваше имя, отчество и фамилию по отдельности, а затем складывает их длины.

puts "Ваше имя?"
name = gets.chomp

puts "Ваша фамилия?"
surname = gets.chomp

puts "Ваше отчество?"
patr = gets.chom

sum = name.length + surname.length + patr.length

puts surname + ' ' + name + ' ' + patr + ' , вы знаете, что в вашем полном имени ' + sum.to_s + ' символов?'
