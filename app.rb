require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "refreshed after shotgunning"
  end

end