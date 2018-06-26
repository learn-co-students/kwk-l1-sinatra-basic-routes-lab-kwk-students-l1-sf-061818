require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Emily"
end

get '/hometown' do
  "My hometown is San Gabriel"
end

get '/favorite-song' do
  "My favorite song is Nao's Firefly"
end

end
