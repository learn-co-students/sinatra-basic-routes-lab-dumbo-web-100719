require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Aniece."
    end 
    get '/hometown' do
        "My hometown is Far Rockaway, NY."
    end 
    get '/favorite-song' do
        "My favorite song is Right Back by Khalid."
    end 

end
