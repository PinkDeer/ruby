require 'sinatra'

get '/' do
  erb :index
end

post '/' do
  @user_name = params[:user_name]
  @phone = params[:phone]
  @date_time = params[:date_time]

  @title = 'Thank you!'
  @message = "Dear #{@user_name}, we`ll be waiting for at #{@date_time}"

  f = File.open 'user.txt', 'a'
  f.write "User: #{@username}, Phone: #{@phone}, Date and time #{@date_time}\n"

  erb :message
end