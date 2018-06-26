require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "<h1>My name is Kiara.</h1>"
  end
  get '/hometown' do 
    "<h1>My hometown is Oaktown.</h1>"
  end
  get '/favorite-song' do 
    "<h1>My favorite song is Passionfriuit .</h1>"
  end
end
