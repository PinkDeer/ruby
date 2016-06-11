def run_5_times
  5.times do
    yield
  end
end

run_5_times {puts "Something"}

# or

=begin

def run_5_times
  5.times do
  x = 0
    while x < 5
      yield
      x += 1
  end
end

run_5_times {puts "Something"}

=end

# or

=begin

def run_5_times
  5.times do
  x = 0
    while x < 5
      yield x, 55
      x += 1
  end
end

run_5_times { |i, v|puts "Something, index: #{i}", value: # {v}}

=end
