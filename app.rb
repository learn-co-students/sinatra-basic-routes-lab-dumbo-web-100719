require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Hope"
    end

    get '/hometown' do
       "My hometown is Golden, Colorado" 
    end

    get '/favorite-song' do
        "My favorite song is Honky Cat by Elton John"
    end

end
