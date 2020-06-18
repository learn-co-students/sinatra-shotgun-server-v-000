require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started server using Shotgun! Because rackup didn't work."
  end

end