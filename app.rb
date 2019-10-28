require_relative 'config/environment'

class App < Sinatra::Base

    get ('/name') {"My name is Diego"}

    get ('/hometown') {"My hometown is NYC"}

    get ('/favorite-song') {"My favorite song is Song"}
end
