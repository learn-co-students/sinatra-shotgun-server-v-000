require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started server with Shotgun!"
  end

end
