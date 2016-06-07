class Animal

  def run
    puts "Running..."
  end

  def jump
    puts "Jumping..."
  end
end

class Cat < Animal

  def say_meow
    puts "Meoooow!"
  end

end

class Dog < Animal
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
