require 'sinatra'

get '/' do
  'Hello World! how are you'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='https://i1.wp.com/katzenworld.co.uk/wp-content/uploads/2019/06/funny-cat.jpeg?w=1920&ssl=1'>
   </div>"
end
