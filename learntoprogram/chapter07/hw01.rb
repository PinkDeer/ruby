arr = []

while true
  print "Enter the word: "
  word = gets.chomp
  if word == ""
    break
  end
  arr.push "#{word}"
end

puts arr.sort