def print_details details
	puts details[:name] if details[:name]
	puts details[:age] if details[:age]
	puts details[:adress] if details[:adress]
end

hh = {:name => 'Mike', :age => 65, :adress => '123 west street'}

print_details hh