@people = []

def add_items
  while true
    print "Кого добавить в список? "
    name = gets.strip.capitalize

    if name == ""
      break
    end

    @people << name
  end
end

def display_items
  x = 0
  @people.each do |name|
    x = x + 1
    puts "#{x} #{name}"
  end
end

def delete_items
  loop do
    display_items
    print "Кого удалить? "
    n = gets.to_i
    @people.delete_at n - 1
  end
end

add_items

puts ""

display_items

puts ""

delete_items

puts ""
