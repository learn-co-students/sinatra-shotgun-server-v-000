require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Server spun up with Shotgun"
  end

end
