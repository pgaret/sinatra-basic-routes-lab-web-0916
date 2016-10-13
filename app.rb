require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Peregrin"
  end
  get '/hometown' do
    "My hometown is San Marino"
  end
  get '/favorite-song' do
    "My favorite song is Hysteria"
  end
end
