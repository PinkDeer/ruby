hh = {111 => 10, 222 => 20, 333 => 130, 444 => 40, 555 => 50, 666 => 60, 777 => 70, 888 => 80, 999 => 90,}

balance = 100

loop do

  puts " Press Enter to play..."
  gets

  a = rand(100..999)

  if hh[a]
    balance = balance + hh[a]
  else
    balance = balance - 5
  end

  if balance < 0
    puts "You lose"
    exit
  end

  puts "Current combination: #{a}"
  puts "You balance: #{balance} dollars"
end

# or

=begin

hh = {111 => 10, 222 => 20, 333 => 130, 444 => 40, 555 => 50, 666 => 60, 777 => 70, 888 => 80, 999 => 90,}

balance = 100

loop do

  puts " Press Enter to play..."
  gets

  a = rand(100..999)

  hh.each_key do [roll]
    if roll  == a
      balance = balance + hh[roll]
    end
  end

  puts "You balance: #{balance} dollars"
end

=end
