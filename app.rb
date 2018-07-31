require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end 
  get '/name' do 
    "Emily"
  end
  get '/hometown' do
  "New York"
  end 
  get '/Favorite song'
  "Thru these tears"
  
end

