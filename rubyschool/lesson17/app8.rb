class Albuquerque

  def initialize actions
    @actions = actions
  end

  def method_missing name
    value = @actions[name]
    puts "If you want to #{name}, you must call to #{value}"
  end

end

a = Albuquerque.new :cook => "Walt", :take_a_rade => "Jessie", :die => "Gus"
a.cook
a.take_a_rade
a.die
a.asdasd
