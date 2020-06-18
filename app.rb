require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Shotgun is in full effect."
  end

end
