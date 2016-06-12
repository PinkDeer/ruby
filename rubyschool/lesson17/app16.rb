input = File.open "task.txt", "r"

total = 0
x = 0

while (line = input.gets)

  arr = line.split ", "
  value = arr[1].to_i
  x = x + 1
  if x == 6
    puts "Total for 6 mounths: #{total}"
  end
  total = total + value

end

input.close

puts "Total for the year: #{total}"
