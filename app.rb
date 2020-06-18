require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using Shotgun! I made this!!!"
  end

end
