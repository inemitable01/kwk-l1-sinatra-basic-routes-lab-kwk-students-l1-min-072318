require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World"
  end 
  get '/name' do 
    "Emily"
  end
  get '/hometown' do
  end 
  get '/'
end

