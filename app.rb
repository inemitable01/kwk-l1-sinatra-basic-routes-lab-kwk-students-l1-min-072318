require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end 
  get '/name' do 
    "My name is Emily"
  end
  get '/hometown' do
  " My hometown is New York"
  end 
  get '/Favorite song'
  "My favorite-song is Thru these tears"
end 
 

