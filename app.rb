require './config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Jaia."
  end 
  
get '/hometown' do 
    "My hometown is Quebec, Canada."
  end 
  
get '/favorite-song' do 
    "My favorite song is - I dont have one, I love all music!!!"
  end 
  
end