input = File.open "task.txt", "r"

total = 0

while (line = input.gets)

  arr = line.split ","
  value = arr[1].to_i
  total = total + value

end

input.close

puts "Total: #{total}"
