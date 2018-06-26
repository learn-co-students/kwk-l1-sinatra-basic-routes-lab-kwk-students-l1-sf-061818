require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Caroline."
  end 
  
  get '/hometown' do
    "My hometown is Albany."
  end 
  
  get '/favorite-song' do 
    "My favorite song is Unstoppable by Joywave."
  end 
end
