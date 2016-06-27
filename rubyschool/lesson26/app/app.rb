require 'sqlite3'

db = SQLite3::Database.new 'barbershop.db'

db.results_as_hash = true # чтобы можно было обращаться к хэшу, а не по индексу массива

db.execute 'select * from Users' do |row|
  print row['username']
  print "\t-\t"
  puts row['datestamp']
  puts "========"
end

# array version
=begin
db.execute 'select * from Users' do |row|
  puts "#{row[1]} записался на #{row[3]}"
  puts "========"
end
=end
