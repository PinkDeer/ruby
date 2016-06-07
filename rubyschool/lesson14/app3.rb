class Book

  def initialize
    @hh = {}
    @last_person = ''
  end

  def add_person options
        @last_person = options[:name]

        puts "Already exists!" if @hh[options[:name]] # проверка ключа

    	@hh[options[:name]] = options[:age]
  end

  def show_all
    @hh.keys.each do |key|
      age = @hh[key]
      puts "Name: #{key}, age: #{age}"
    end
  end

  # обратиться к переменной класса через метод

  def last_person
    @last_person
  end

end

b = Book.new
b.add_person :name => 'Walt', :age => 50
b.add_person :name => 'Jassie', :age => 25
b.add_person :name => 'Badger', :age => 23

b.show_all

# вывести перенную

puts "Last person: #{b.last_person}"
