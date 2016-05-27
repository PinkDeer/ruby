people = ["walt", "hank", "jr", "jessie", "lidia"]

# people = %w[walt hank jr jessie lidia 21] # string

# puts peole

# or

=begin
people.each do |name|
	puts name
end
=end

x = 0
people.each do |name|
	puts "#{x} #{name}"
	x = x + 1
end
