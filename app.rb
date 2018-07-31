require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end 
  get '/hometown' do 
    "New York"
  end
  get ''
    
end

