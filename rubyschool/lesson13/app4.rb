def  show_book book

  puts "=============================================<br>"

  book.keys.each do |key|
    age = book[key]
    puts "<i>Name</i>: #{key}, <i>age</i>: #{age} <br>"
  end

  puts "=============================================<br>"
end

book1 = {'Mike' => 65, 'Gus' => 50, 'Lidia' => 65 }

book2 = {'Walt' => 50, 'Jessie' => 65}

book1.merge! book2

puts "<body>"

show_book book1
