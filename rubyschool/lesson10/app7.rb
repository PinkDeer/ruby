print "(R)ock, (S)cissors, (P)aper? "
s = gets.strip.capitalize

if s == "R"
  user_choice = :rock
elsif s == "S"
  user_choice = :scissors
elsif s == "P"
  user_choice = :paper
else
  puts "Can`t understand want you want, sorry..."
  exit
end

arr = [:rock, :scissors, :paper]

comptuter_choice = arr[rand(0..2)]

if user_choice == :rock  && comptuter_choice == :scissors
  puts "Comptuter choice: #{comptuter_choice}, you choice: #{user_choice}"
  puts "You win!"
elsif user_choice == :rock  && comptuter_choice == :paper
  puts "Comptuter choice: #{comptuter_choice}, you choice: #{user_choice}"
  puts "You lose!"
elsif user_choice == :paper  && comptuter_choice == :scissors
  puts "Comptuter choice: #{comptuter_choice}, you choice: #{user_choice}"
  puts "You lose!"
elsif user_choice == :paper  && comptuter_choice == :rock
  puts "Comptuter choice: #{comptuter_choice}, you choice: #{user_choice}"
  puts "You win!"
elsif user_choice == :scissors  && comptuter_choice == :rock
  puts "Comptuter choice: #{comptuter_choice}, you choice: #{user_choice}"
  puts "You lose!"
elsif user_choice == :scissors  && comptuter_choice == :paper
  puts "Comptuter choice: #{comptuter_choice}, you choice: #{user_choice}"
  puts "You win!"
else user_choice == comptuter_choice
  puts "Comptuter choice: #{comptuter_choice}, you choice: #{user_choice}"
   puts "Nobody wins"
end 
