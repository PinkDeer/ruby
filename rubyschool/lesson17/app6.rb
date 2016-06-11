class Something

  attr_accessor :name, :age, :country

  def initialize hash
    hash.each do |key, value|
      send "#{key}=", value
    end
  end

  # or

  # def initialize x, y
  #   @name = name
  #   @age = age
  # end

end

s = Something.new :name => "Mike", :age => 60, :country => "USA"

puts s.name
puts s.age
puts s.country
