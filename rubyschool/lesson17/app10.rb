print "Name of method to define: "
method_name = gets.strip

send :define_method, method_name do
  puts "hello, I`m new method"
end

send method_name
