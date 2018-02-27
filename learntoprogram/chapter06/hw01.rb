=begin
  99 бутылок пива на стене..." Напишите программу, которая печатает стихи этой
   излюбленной классической походной песни: "99 бутылок пива на стене.
=end

beer = 99
while  beer != 1
  puts "#{beer} bottles of beer on the wall"
  puts "#{beer} bottles of beer!"
  puts "Take beer down, pass it around"
  beer = beer - 1
  puts "#{beer} bottles of beer on the wall!"
  puts ""
end

puts "#{beer} bottle of beer on the wall"
puts "#{beer} bottle of beer!"
puts "Take beer down, pass it around"
beer = beer - 1
puts "#{beer} bottles of beer on the wall!"
