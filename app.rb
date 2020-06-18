require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Shotgun did this!!"
  end

end
