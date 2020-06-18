require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started app with Shotgun!!!!"
  end

end