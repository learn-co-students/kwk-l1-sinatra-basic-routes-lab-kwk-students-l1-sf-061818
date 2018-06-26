require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name'do 
    "My name is Jackie"
  end 
  
  get '/hometown' do
    "My hometown is Alameda"
  end 
  
  get '/favorite-song' do
    "My favorite song is American Teen."
  end
end
