require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my local server using Shotgun!"
  end

end