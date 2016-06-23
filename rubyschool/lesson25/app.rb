require  'sqlite3'

db = SQLite3::Database.new 'test.sqlite' # создать/подлючить базу данных

# db.execute "insert into Cars (Name, Price) values ('Jaguar', 7777)"  # выполнить запрос

db.execute "select * from Cars" do |car|
  puts car
  puts "========="
end

db.close
