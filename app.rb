require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Biago"
    end

    get '/hometown' do
        "My hometown is Hauppauge"
    end

    get '/favorite-song' do
        "My favorite song is All girls are the same"
    end

end
