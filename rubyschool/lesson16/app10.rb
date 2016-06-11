module Humans

  class Manager
    def self.say_hi
      puts "Hello!"
    end
  end

  class Hipster
    def self.say_hi
      puts "Hiiiii!"
    end
  end

  class Jassie
    def self.say_hi
      puts "Yo!"
    end
  end

end


module Animals

  class Dog
  end

  class Cat
  end

end

hipster = Humans::Hipster.new 
hipster.say_hi

cat = Animal::Dog.new
