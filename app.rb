require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end 
  get '/name' do 
    "My name is Emily"
  end
  get '/hometown' do
  " Im from New York"
  end 
  get '/Favorite song'
  "My favorite is Thru these tears"
end 
end

