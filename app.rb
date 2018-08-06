require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Peter"
  end

  get '/hometown' do
    "My hometown is Herndon"
  end
  get '/favorite-song' do
    "My favorite song is 'Had To Hear' by Real Estate"
  end
end
