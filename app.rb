require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Edited in real time whith Shotgun"
  end

end
