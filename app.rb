require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Javone Smith"
    end

    get '/hometown' do
        "My hometown is Uniondale"
    end

    get '/favorite-song' do
        "My favorite song is My Way by Frank Sinatra"
    end

end
