require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do 
    "My name is Delaney"
  end
  
  get '/hometown' do
    "My hometown is Tucson"
  end 
  
  get '/favorite-song' do
    "My favorite song is Sunflower"
  end
end
