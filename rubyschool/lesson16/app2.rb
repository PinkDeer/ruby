class Animal

  def initialize name
    @name = name
  end

  def run
    puts "#{@name} is running..."
  end

  def jump
    eat
    puts "#{@name} is jumping..."
    sleep
  end

  private

  def eat
    puts "I`m eating"
  end

  def sleep
    puts "I`m sleeping"
  end

end

class Dog < Animal

  def initialize # вызов конструктора
    super 'dog'
  end

  def bark
    eat
    puts "Woof-woof!"
    sleep
  end

end

dog = Dog.new
dog.bark
