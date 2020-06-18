require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Shotgun for the win!"
  end

end