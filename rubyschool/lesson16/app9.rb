add_10 = lambda { |x|  x + 10 }
add_20 = lambda { |x|  x + 20 }
sub_5 = lambda { |x|  x - 5 }

# если до 300, то +10
# если до 600, то +20
# если от 600 и выше отнимать 5

balance = 1000

hh = { 111 => add_10, 222 => add_10, 333 => add_20, 444 => add_20, 555 => add_20, 666 => sub_5, 777 => sub_5, 888 => sub_5, 999 => sub_5}

loop do

  x = rand(000..999)
  puts "Combination: #{x}"

  if hh[x]
    f = hh[x]
    balance = f.call balance
    puts "Lambda called"
  else
    balance = sub_5.call balance
  end

  puts "Balance: #{balance}"
  print "Enter to play..."
  gets

end
