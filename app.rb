require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "started my server with Shotgun!"
  end

end
