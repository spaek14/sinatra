require 'sinatra'

get '/' do
  'Hello World! how are you'
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb :index
end
