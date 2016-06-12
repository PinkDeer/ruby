require 'net/http'

responce = Net::HTTP.get 'rubyschool.us' ,'/router'

puts responce
