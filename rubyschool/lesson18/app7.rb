require 'net/http'
require 'uri'

uri = URI.parse 'http://rubyschool.us/router'
responce = Net::HTTP.post_form(uri, :login => "aaa", :password => "bbb").body
puts responce.include? "denied"
