class Something

  attr_accessor :name

  def initialize
    send("name=", "Mike")
    # or
    # @name = "Mike"
  end

end

s = Something.new
puts s.name
puts s.inspect
