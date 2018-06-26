require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Izzy."
  end
  
  get '/hometown' do
    "My hometown is Walnut Creek."
  end
  
    get '/favorite-song' do
    "My favorite song is hot line bling"
  end
  
end
