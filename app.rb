require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Rackem up rar yr RACKAPP"
  end

end