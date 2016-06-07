print "(R)ock, (S)cissors, (P)aper? "
s = gets.strip.capitalize

if s == "R"
  user_choise = :rock
elsif s == "S"
   user_choise = :scissors
elsif s == "P"
  user_choise = :paper
else
  puts "Can`t understand you. By!"
  exit
end

arr = [:rock, :scissors, :paper]
computer_choice = arr[rand(0..2)]

puts "User choise: #{user_choise}"
puts "Computer choice: #{computer_choice}"

matrix = [
  [:rock, :scissors, :first_win],
  [:rock, :paper, :second_win],
  [:paper, :rock, :first_win],
  [:paper, :scissors, :second_win],
  [:scissors, :paper, :first_win],
  [:scissors, :rock, :second_win],
  [:rock, :rock, :draw],
  [:scissors, :scissors, :draw],
  [:paper, :paper, :draw],
]

matrix.each do |item|

  if item[0] == user_choise && item[1] == computer_choice
    if item[2] == :first_win
      puts "User wins!"
    elsif item[2] == :second_win
      puts "Computer wins!"
    else
      puts "Draw!"
    end
    exit
  end
end
