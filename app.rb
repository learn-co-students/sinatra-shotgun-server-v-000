require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Reloaded with Shotgun"
  end

end
