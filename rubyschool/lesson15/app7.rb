class Animal

  def initialize name
    @name = name
  end

  def run
    puts "#{@name} is running..."
  end

  def jump
    puts "#{@name} is jumping..."
  end
end

class Cat < Animal

  def initialize # вызов конструктора
    super 'cat'
  end

  def say_meow
    puts "Meoooow!"
  end

end

class Dog < Animal

  def initialize # вызов конструктора
    super 'dog'
  end

  def say_bark
    puts "Woof-woof!"
  end

end

cat = Cat.new
cat.run
cat.jump
cat.say_meow

dog = Dog.new
dog.run
dog.jump
dog.say_bark
