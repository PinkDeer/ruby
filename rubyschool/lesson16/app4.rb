class RandomEngine
  def self.get_random_value
    rand(100..999)
  end
end

class GammeEngine
  def self.play
    a = RandomEngine.get_random_value
  end
end

GammeEngine.play
