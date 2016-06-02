combinations = {111=>10, 222=>20, 333=>30, 444=>40, 555=>50, 666=>60, 777=>70, 888=>80, 999=>90}

money = 100

loop do

  print "Enter to play..."
  gets

  a = rand(000..999)

  puts "Current combination: #{a}"
  if combinations[a]
    puts "Congratulations! You wins #{combinations[a]} dollars!"
    money = money + combinations[a]
  else
    money = money - 5
  end

  puts "You ballans: #{money}"

  if money <= 0
    puts "You lose all the money! Goodbye!"
  exit
  end

  puts ""

end
